; ModuleID = 'source-C-CXX/40/1074.cpp'
source_filename = "source-C-CXX/40/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1
  %tobool91.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %c.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 125384566
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 125384566
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 2125215807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 2125215807, label %first
    i32 -430762244, label %originalBB
    i32 2027781162, label %originalBBpart2
    i32 -1421348557, label %for.cond
    i32 -332038334, label %for.body
    i32 1010871086, label %originalBB146
    i32 713862408, label %originalBBpart2148
    i32 -165476314, label %for.cond3
    i32 2010223379, label %for.body6
    i32 1929178374, label %originalBB150
    i32 -1411068729, label %originalBBpart2152
    i32 1732648622, label %for.cond8
    i32 -180918545, label %for.body11
    i32 1513482474, label %originalBB154
    i32 -1525685941, label %originalBBpart2156
    i32 1418074870, label %for.cond13
    i32 1287412197, label %for.body16
    i32 287708478, label %for.cond18
    i32 1872501219, label %originalBB158
    i32 1185935278, label %originalBBpart2160
    i32 -230015061, label %for.body21
    i32 1784147381, label %land.lhs.true
    i32 -1304051426, label %land.lhs.true28
    i32 241979436, label %land.lhs.true32
    i32 1968481649, label %originalBB162
    i32 453721380, label %originalBBpart2164
    i32 -745596258, label %land.lhs.true36
    i32 -280466886, label %land.lhs.true40
    i32 682971930, label %originalBB166
    i32 -955551818, label %originalBBpart2168
    i32 1866280613, label %land.lhs.true44
    i32 -673579218, label %originalBB170
    i32 10502835, label %originalBBpart2172
    i32 161073256, label %land.lhs.true48
    i32 1286288419, label %originalBB174
    i32 677783403, label %originalBBpart2176
    i32 1812564469, label %land.lhs.true52
    i32 -343312549, label %originalBB178
    i32 2145371961, label %originalBBpart2180
    i32 -727736101, label %land.lhs.true56
    i32 726414837, label %if.then
    i32 -171370018, label %land.lhs.true62
    i32 -1371840605, label %originalBB182
    i32 -1311466749, label %originalBBpart2184
    i32 -2111533263, label %if.then65
    i32 -1662334584, label %land.lhs.true87
    i32 -1649442138, label %originalBB186
    i32 251648367, label %originalBBpart2188
    i32 958059614, label %if.then92
    i32 -205497397, label %if.then104
    i32 -1563126973, label %for.cond105
    i32 -227612627, label %originalBB190
    i32 -564255664, label %originalBBpart2192
    i32 -339229585, label %for.body107
    i32 1531580851, label %for.inc
    i32 -810155559, label %for.end
    i32 1333643721, label %for.cond112
    i32 443403026, label %for.body114
    i32 -1195207432, label %for.inc118
    i32 -920260023, label %originalBB194
    i32 1992214380, label %originalBBpart2209
    i32 -550656195, label %for.end120
    i32 -1482309488, label %originalBB211
    i32 1043990297, label %originalBBpart2213
    i32 588261263, label %if.end
    i32 -264899832, label %if.end123
    i32 -796708138, label %originalBB215
    i32 2127695206, label %originalBBpart2217
    i32 -589165696, label %if.end124
    i32 1491156995, label %if.end125
    i32 -1050734761, label %originalBB219
    i32 -1793384099, label %originalBBpart2221
    i32 2143142119, label %for.inc126
    i32 -920003416, label %originalBB223
    i32 1057379191, label %originalBBpart2238
    i32 -2004623769, label %for.end129
    i32 2127989673, label %for.inc130
    i32 1157453075, label %for.end133
    i32 1305658411, label %originalBB240
    i32 1283370309, label %originalBBpart2242
    i32 -16786073, label %for.inc134
    i32 1593465016, label %for.end137
    i32 -894973448, label %originalBB244
    i32 -1197205843, label %originalBBpart2246
    i32 -1874502689, label %for.inc138
    i32 -2024002423, label %for.end141
    i32 1734123304, label %for.inc142
    i32 -913330468, label %for.end145
    i32 -1846467203, label %originalBBalteredBB
    i32 1696609352, label %originalBB146alteredBB
    i32 1469826990, label %originalBB150alteredBB
    i32 281420801, label %originalBB154alteredBB
    i32 -532608871, label %originalBB158alteredBB
    i32 -1043601062, label %originalBB162alteredBB
    i32 -1190802015, label %originalBB166alteredBB
    i32 -946787767, label %originalBB170alteredBB
    i32 714941756, label %originalBB174alteredBB
    i32 1757900011, label %originalBB178alteredBB
    i32 634581580, label %originalBB182alteredBB
    i32 691454941, label %originalBB186alteredBB
    i32 1755140139, label %originalBB190alteredBB
    i32 1061039875, label %originalBB194alteredBB
    i32 749422209, label %originalBB211alteredBB
    i32 -1666657587, label %originalBB215alteredBB
    i32 -392861687, label %originalBB219alteredBB
    i32 -799552464, label %originalBB223alteredBB
    i32 1512972844, label %originalBB240alteredBB
    i32 -498619004, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload250, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload250, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload250
  %26 = select i1 %24, i32 -430762244, i32 -1846467203
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload314 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload314, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 2027781162, i32 -1846467203
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1421348557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload313 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload313, i64 0, i64 1
  %41 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 -332038334, i32 -913330468
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 330341955
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 330341955
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1010871086, i32 1696609352
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload312 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload312, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1794082346
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1794082346
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 713862408, i32 1696609352
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -165476314, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload311 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload311, i64 0, i64 2
  %97 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %97, 5
  %98 = select i1 %cmp5, i32 2010223379, i32 -2024002423
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 817374048
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 817374048
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1929178374, i32 1469826990
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload310 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload310, i64 0, i64 3
  store i32 1, i32* %arrayidx7, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1411068729, i32 1469826990
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1732648622, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %a.reload309 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload309, i64 0, i64 3
  %152 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %152, 5
  %153 = select i1 %cmp10, i32 -180918545, i32 1593465016
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1513482474, i32 281420801
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload308 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload308, i64 0, i64 4
  store i32 1, i32* %arrayidx12, align 16
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1850106014
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1850106014
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1525685941, i32 281420801
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1418074870, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %a.reload307 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload307, i64 0, i64 4
  %183 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %183, 5
  %184 = select i1 %cmp15, i32 1287412197, i32 1157453075
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload306 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload306, i64 0, i64 5
  store i32 1, i32* %arrayidx17, align 4
  store i32 287708478, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1437988206
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1437988206
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1872501219, i32 -532608871
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %a.reload305 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload305, i64 0, i64 5
  %212 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %212, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -241730924
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -241730924
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1185935278, i32 -532608871
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %228 = select i1 %cmp20.reload, i32 -230015061, i32 -2004623769
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a.reload304 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload304, i64 0, i64 1
  %229 = load i32, i32* %arrayidx22, align 4
  %a.reload303 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload303, i64 0, i64 2
  %230 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp ne i32 %229, %230
  %231 = select i1 %cmp24, i32 1784147381, i32 1491156995
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload302 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload302, i64 0, i64 1
  %232 = load i32, i32* %arrayidx25, align 4
  %a.reload301 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload301, i64 0, i64 3
  %233 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %232, %233
  %234 = select i1 %cmp27, i32 -1304051426, i32 1491156995
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reload300 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload300, i64 0, i64 1
  %235 = load i32, i32* %arrayidx29, align 4
  %a.reload299 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload299, i64 0, i64 4
  %236 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp ne i32 %235, %236
  %237 = select i1 %cmp31, i32 241979436, i32 1491156995
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -559822793
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -559822793
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1968481649, i32 -1043601062
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload298 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload298, i64 0, i64 1
  %253 = load i32, i32* %arrayidx33, align 4
  %a.reload297 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload297, i64 0, i64 5
  %254 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %253, %254
  store i1 %cmp35, i1* %cmp35.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1735806045
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1735806045
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 453721380, i32 -1043601062
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %282 = select i1 %cmp35.reload, i32 -745596258, i32 1491156995
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.reload296 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload296, i64 0, i64 3
  %283 = load i32, i32* %arrayidx37, align 4
  %a.reload295 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload295, i64 0, i64 2
  %284 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp ne i32 %283, %284
  %285 = select i1 %cmp39, i32 -280466886, i32 1491156995
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 682971930, i32 -1190802015
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %a.reload294 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload294, i64 0, i64 4
  %312 = load i32, i32* %arrayidx41, align 16
  %a.reload293 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload293, i64 0, i64 2
  %313 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp ne i32 %312, %313
  store i1 %cmp43, i1* %cmp43.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -955551818, i32 -1190802015
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %340 = select i1 %cmp43.reload, i32 1866280613, i32 1491156995
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -673579218, i32 -946787767
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %a.reload292 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload292, i64 0, i64 5
  %367 = load i32, i32* %arrayidx45, align 4
  %a.reload291 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload291, i64 0, i64 2
  %368 = load i32, i32* %arrayidx46, align 8
  %cmp47 = icmp ne i32 %367, %368
  store i1 %cmp47, i1* %cmp47.reg2mem
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1988326919
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1988326919
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 10502835, i32 -946787767
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %384 = select i1 %cmp47.reload, i32 161073256, i32 1491156995
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1286288419, i32 714941756
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload290 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload290, i64 0, i64 3
  %411 = load i32, i32* %arrayidx49, align 4
  %a.reload289 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload289, i64 0, i64 4
  %412 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp ne i32 %411, %412
  store i1 %cmp51, i1* %cmp51.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 106564889
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 106564889
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 677783403, i32 714941756
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %428 = select i1 %cmp51.reload, i32 1812564469, i32 1491156995
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -343312549, i32 1757900011
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %a.reload288 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload288, i64 0, i64 3
  %455 = load i32, i32* %arrayidx53, align 4
  %a.reload287 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload287, i64 0, i64 5
  %456 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %455, %456
  store i1 %cmp55, i1* %cmp55.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -1214328505
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1214328505
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 2145371961, i32 1757900011
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %484 = select i1 %cmp55.reload, i32 -727736101, i32 1491156995
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload286 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload286, i64 0, i64 4
  %485 = load i32, i32* %arrayidx57, align 16
  %a.reload285 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload285, i64 0, i64 5
  %486 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp ne i32 %485, %486
  %487 = select i1 %cmp59, i32 726414837, i32 1491156995
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload284 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload284, i64 0, i64 2
  %488 = load i32, i32* %arrayidx60, align 8
  %cmp61 = icmp ne i32 %488, 5
  %489 = select i1 %cmp61, i32 -171370018, i32 -589165696
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 394064863
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 394064863
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1371840605, i32 634581580
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %a.reload283 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload283, i64 0, i64 3
  %517 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %517, 5
  store i1 %cmp64, i1* %cmp64.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -795586021
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -795586021
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1311466749, i32 634581580
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %533 = select i1 %cmp64.reload, i32 -2111533263, i32 -589165696
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %a.reload282 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload282, i64 0, i64 1
  %534 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %534, 5
  %conv = zext i1 %cmp67 to i32
  %b.reload324 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload324, i64 0, i64 1
  store i32 %conv, i32* %arrayidx68, align 4
  %a.reload281 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload281, i64 0, i64 2
  %535 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %535, 2
  %conv71 = zext i1 %cmp70 to i32
  %b.reload323 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload323, i64 0, i64 2
  store i32 %conv71, i32* %arrayidx72, align 8
  %a.reload280 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload280, i64 0, i64 5
  %536 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %536, 1
  %conv75 = zext i1 %cmp74 to i32
  %b.reload322 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload322, i64 0, i64 3
  store i32 %conv75, i32* %arrayidx76, align 4
  %a.reload279 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload279, i64 0, i64 1
  %537 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %537, 3
  %conv79 = zext i1 %cmp78 to i32
  %b.reload321 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload321, i64 0, i64 4
  store i32 %conv79, i32* %arrayidx80, align 16
  %a.reload278 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload278, i64 0, i64 1
  %538 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %538, 4
  %conv83 = zext i1 %cmp82 to i32
  %b.reload320 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload320, i64 0, i64 5
  store i32 %conv83, i32* %arrayidx84, align 4
  %a.reload277 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload277, i64 0, i64 1
  %539 = load i32, i32* %arrayidx85, align 4
  %idxprom = sext i32 %539 to i64
  %b.reload319 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload319, i64 0, i64 %idxprom
  %540 = load i32, i32* %arrayidx86, align 4
  %tobool = icmp ne i32 %540, 0
  %541 = select i1 %tobool, i32 -1662334584, i32 -264899832
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 2058721584
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2058721584
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1649442138, i32 691454941
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %a.reload276 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload276, i64 0, i64 2
  %557 = load i32, i32* %arrayidx88, align 8
  %idxprom89 = sext i32 %557 to i64
  %b.reload318 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload318, i64 0, i64 %idxprom89
  %558 = load i32, i32* %arrayidx90, align 4
  %tobool91 = icmp ne i32 %558, 0
  store i1 %tobool91, i1* %tobool91.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -1938773496
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1938773496
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 251648367, i32 691454941
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %tobool91.reload = load volatile i1, i1* %tobool91.reg2mem
  %574 = select i1 %tobool91.reload, i32 958059614, i32 -264899832
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %a.reload275 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload275, i64 0, i64 3
  %575 = load i32, i32* %arrayidx93, align 4
  %idxprom94 = sext i32 %575 to i64
  %b.reload317 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload317, i64 0, i64 %idxprom94
  %576 = load i32, i32* %arrayidx95, align 4
  %a.reload274 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload274, i64 0, i64 4
  %577 = load i32, i32* %arrayidx96, align 16
  %idxprom97 = sext i32 %577 to i64
  %b.reload316 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload316, i64 0, i64 %idxprom97
  %578 = load i32, i32* %arrayidx98, align 4
  %579 = sub i32 0, %576
  %580 = sub i32 0, %578
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %add = add nsw i32 %576, %578
  %a.reload273 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload273, i64 0, i64 5
  %583 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %583 to i64
  %b.reload315 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload315, i64 0, i64 %idxprom100
  %584 = load i32, i32* %arrayidx101, align 4
  %585 = add i32 %582, 544714264
  %586 = add i32 %585, %584
  %587 = sub i32 %586, 544714264
  %add102 = add nsw i32 %582, %584
  %cmp103 = icmp eq i32 %587, 0
  %588 = select i1 %cmp103, i32 -205497397, i32 588261263
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload337, align 4
  store i32 -1563126973, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -227612627, i32 1755140139
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload336, align 4
  %cmp106 = icmp sle i32 %615, 5
  store i1 %cmp106, i1* %cmp106.reg2mem
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 603118345
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 603118345
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -564255664, i32 1755140139
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %631 = select i1 %cmp106.reload, i32 -339229585, i32 -810155559
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload335, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload334, align 4
  %idxprom108 = sext i32 %633 to i64
  %a.reload272 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload272, i64 0, i64 %idxprom108
  %634 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %634 to i64
  %c.reload340 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload340, i64 0, i64 %idxprom110
  store i32 %632, i32* %arrayidx111, align 4
  store i32 1531580851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload333, align 4
  %636 = sub i32 %635, 21742566
  %637 = add i32 %636, 1
  %638 = add i32 %637, 21742566
  %inc = add nsw i32 %635, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload332, align 4
  store i32 -1563126973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload331, align 4
  store i32 1333643721, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload330, align 4
  %cmp113 = icmp sle i32 %639, 4
  %640 = select i1 %cmp113, i32 443403026, i32 -550656195
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload329, align 4
  %idxprom115 = sext i32 %641 to i64
  %c.reload339 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload339, i64 0, i64 %idxprom115
  %642 = load i32, i32* %arrayidx116, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1195207432, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -2085794441
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2085794441
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -920260023, i32 1061039875
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload328, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc119 = add nsw i32 %670, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload327, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1992214380, i32 1061039875
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1333643721, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1482309488, i32 749422209
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %c.reload338 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload338, i64 0, i64 5
  %715 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 665654108
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 665654108
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1043990297, i32 749422209
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 588261263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -264899832, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 28647657
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 28647657
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -796708138, i32 -1666657587
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 2127695206, i32 -1666657587
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -589165696, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1491156995, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, -1808002172
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1808002172
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1050734761, i32 -392861687
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 1352335166
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1352335166
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1793384099, i32 -392861687
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2143142119, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -920003416, i32 -799552464
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %a.reload271 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload271, i64 0, i64 5
  %828 = load i32, i32* %arrayidx127, align 4
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc128 = add nsw i32 %828, 1
  store i32 %832, i32* %arrayidx127, align 4
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 1057379191, i32 -799552464
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 287708478, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 2127989673, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %a.reload270 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload270, i64 0, i64 4
  %847 = load i32, i32* %arrayidx131, align 16
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc132 = add nsw i32 %847, 1
  store i32 %851, i32* %arrayidx131, align 16
  store i32 1418074870, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, 1467873657
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1467873657
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 1305658411, i32 1512972844
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, -1325168885
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1325168885
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1283370309, i32 1512972844
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -16786073, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %a.reload269 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload269, i64 0, i64 3
  %894 = load i32, i32* %arrayidx135, align 4
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %inc136 = add nsw i32 %894, 1
  store i32 %898, i32* %arrayidx135, align 4
  store i32 1732648622, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 -894973448, i32 -498619004
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, 183772917
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 183772917
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -1197205843, i32 -498619004
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1874502689, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %a.reload268 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload268, i64 0, i64 2
  %940 = load i32, i32* %arrayidx139, align 8
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %inc140 = add nsw i32 %940, 1
  store i32 %944, i32* %arrayidx139, align 8
  store i32 -165476314, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1734123304, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %a.reload267 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload267, i64 0, i64 1
  %945 = load i32, i32* %arrayidx143, align 4
  %946 = sub i32 %945, 1684394505
  %947 = add i32 %946, 1
  %948 = add i32 %947, 1684394505
  %inc144 = add nsw i32 %945, 1
  store i32 %948, i32* %arrayidx143, align 4
  store i32 -1421348557, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -430762244, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload266 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload266, i64 0, i64 2
  store i32 1, i32* %arrayidx2alteredBB, align 8
  store i32 1010871086, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload265 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload265, i64 0, i64 3
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 1929178374, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload264 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload264, i64 0, i64 4
  store i32 1, i32* %arrayidx12alteredBB, align 16
  store i32 1513482474, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %a.reload263 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload263, i64 0, i64 5
  %949 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %949, 5
  store i32 1872501219, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload262 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload262, i64 0, i64 1
  %950 = load i32, i32* %arrayidx33alteredBB, align 4
  %a.reload261 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload261, i64 0, i64 5
  %951 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %950, %951
  store i32 1968481649, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reload260 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload260, i64 0, i64 4
  %952 = load i32, i32* %arrayidx41alteredBB, align 16
  %a.reload259 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload259, i64 0, i64 2
  %953 = load i32, i32* %arrayidx42alteredBB, align 8
  %cmp43alteredBB = icmp ne i32 %952, %953
  store i32 682971930, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %a.reload258 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload258, i64 0, i64 5
  %954 = load i32, i32* %arrayidx45alteredBB, align 4
  %a.reload257 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload257, i64 0, i64 2
  %955 = load i32, i32* %arrayidx46alteredBB, align 8
  %cmp47alteredBB = icmp ne i32 %954, %955
  store i32 -673579218, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload256 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload256, i64 0, i64 3
  %956 = load i32, i32* %arrayidx49alteredBB, align 4
  %a.reload255 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload255, i64 0, i64 4
  %957 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp51alteredBB = icmp ne i32 %956, %957
  store i32 1286288419, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %a.reload254 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload254, i64 0, i64 3
  %958 = load i32, i32* %arrayidx53alteredBB, align 4
  %a.reload253 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload253, i64 0, i64 5
  %959 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp ne i32 %958, %959
  store i32 -343312549, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %a.reload252 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload252, i64 0, i64 3
  %960 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp ne i32 %960, 5
  store i32 -1371840605, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reload251 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload251, i64 0, i64 2
  %961 = load i32, i32* %arrayidx88alteredBB, align 8
  %idxprom89alteredBB = sext i32 %961 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom89alteredBB
  %962 = load i32, i32* %arrayidx90alteredBB, align 4
  %tobool91alteredBB = icmp ne i32 %962, 0
  store i32 -1649442138, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload326, align 4
  %cmp106alteredBB = icmp sle i32 %963, 5
  store i32 -227612627, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload325, align 4
  %965 = sub i32 %964, -553461123
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -553461123
  %_ = sub i32 %964, 1
  %gen = mul i32 %967, 1
  %968 = sub i32 0, %964
  %969 = add i32 0, %968
  %_195 = sub i32 0, %964
  %970 = add i32 %969, -2067301297
  %971 = add i32 %970, 1
  %972 = sub i32 %971, -2067301297
  %gen196 = add i32 %969, 1
  %_197 = shl i32 %964, 1
  %973 = sub i32 %964, -1743677754
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1743677754
  %_198 = sub i32 %964, 1
  %gen199 = mul i32 %975, 1
  %976 = add i32 %964, 1142188396
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1142188396
  %_200 = sub i32 %964, 1
  %gen201 = mul i32 %978, 1
  %979 = sub i32 0, 1
  %980 = add i32 %964, %979
  %_202 = sub i32 %964, 1
  %gen203 = mul i32 %980, 1
  %_204 = shl i32 %964, 1
  %_205 = shl i32 %964, 1
  %981 = add i32 0, 1914397116
  %982 = sub i32 %981, %964
  %983 = sub i32 %982, 1914397116
  %_206 = sub i32 0, %964
  %984 = add i32 %983, 2019609298
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 2019609298
  %gen207 = add i32 %983, 1
  %987 = add i32 %964, -1513379941
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -1513379941
  %inc119alteredBB = add nsw i32 %964, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %989, i32* %i.reload, align 4
  store i32 -920260023, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload, i64 0, i64 5
  %990 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %990)
  store i32 -1482309488, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -796708138, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1050734761, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 5
  %991 = load i32, i32* %arrayidx127alteredBB, align 4
  %_224 = shl i32 %991, 1
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %_225 = sub i32 %991, 1
  %gen226 = mul i32 %993, 1
  %994 = sub i32 0, %991
  %995 = add i32 0, %994
  %_227 = sub i32 0, %991
  %996 = sub i32 0, 1
  %997 = sub i32 %995, %996
  %gen228 = add i32 %995, 1
  %998 = sub i32 0, -1111970082
  %999 = sub i32 %998, %991
  %1000 = add i32 %999, -1111970082
  %_229 = sub i32 0, %991
  %1001 = sub i32 %1000, 21820882
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 21820882
  %gen230 = add i32 %1000, 1
  %1004 = sub i32 0, %991
  %1005 = add i32 0, %1004
  %_231 = sub i32 0, %991
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen232 = add i32 %1005, 1
  %1010 = add i32 %991, -1132892378
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1132892378
  %_233 = sub i32 %991, 1
  %gen234 = mul i32 %1012, 1
  %1013 = sub i32 0, -1246392289
  %1014 = sub i32 %1013, %991
  %1015 = add i32 %1014, -1246392289
  %_235 = sub i32 0, %991
  %1016 = add i32 %1015, 1117451010
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, 1117451010
  %gen236 = add i32 %1015, 1
  %1019 = add i32 %991, -214102194
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, -214102194
  %inc128alteredBB = add nsw i32 %991, 1
  store i32 %1021, i32* %arrayidx127alteredBB, align 4
  store i32 -920003416, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1305658411, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -894973448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %for.end141, %for.inc138, %originalBBpart2246, %originalBB244, %for.end137, %for.inc134, %originalBBpart2242, %originalBB240, %for.end133, %for.inc130, %for.end129, %originalBBpart2238, %originalBB223, %for.inc126, %originalBBpart2221, %originalBB219, %if.end125, %if.end124, %originalBBpart2217, %originalBB215, %if.end123, %if.end, %originalBBpart2213, %originalBB211, %for.end120, %originalBBpart2209, %originalBB194, %for.inc118, %for.body114, %for.cond112, %for.end, %for.inc, %for.body107, %originalBBpart2192, %originalBB190, %for.cond105, %if.then104, %if.then92, %originalBBpart2188, %originalBB186, %land.lhs.true87, %if.then65, %originalBBpart2184, %originalBB182, %land.lhs.true62, %if.then, %land.lhs.true56, %originalBBpart2180, %originalBB178, %land.lhs.true52, %originalBBpart2176, %originalBB174, %land.lhs.true48, %originalBBpart2172, %originalBB170, %land.lhs.true44, %originalBBpart2168, %originalBB166, %land.lhs.true40, %land.lhs.true36, %originalBBpart2164, %originalBB162, %land.lhs.true32, %land.lhs.true28, %land.lhs.true, %for.body21, %originalBBpart2160, %originalBB158, %for.cond18, %for.body16, %for.cond13, %originalBBpart2156, %originalBB154, %for.body11, %for.cond8, %originalBBpart2152, %originalBB150, %for.body6, %for.cond3, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
