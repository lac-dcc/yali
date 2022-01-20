; ModuleID = 'source-C-CXX/40/979.cpp'
source_filename = "source-C-CXX/40/979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_979.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %as = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1594446001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1594446001, label %for.cond
    i32 843396548, label %originalBB
    i32 -1150626792, label %originalBBpart2
    i32 -1097560310, label %for.body
    i32 149341680, label %for.cond3
    i32 -1377628427, label %originalBB159
    i32 -1871653026, label %originalBBpart2161
    i32 1283729128, label %for.body6
    i32 -1790977488, label %if.then
    i32 -1437451362, label %if.end
    i32 -70090640, label %originalBB163
    i32 -330283585, label %originalBBpart2165
    i32 1835699576, label %for.cond11
    i32 -961723234, label %originalBB167
    i32 -1446865071, label %originalBBpart2169
    i32 523779901, label %for.body14
    i32 290424527, label %lor.lhs.false
    i32 1508434433, label %originalBB171
    i32 1476904617, label %originalBBpart2173
    i32 51535252, label %if.then21
    i32 -1968134071, label %if.end22
    i32 1095328542, label %originalBB175
    i32 1751964141, label %originalBBpart2177
    i32 -322494778, label %for.cond24
    i32 -1333771731, label %for.body27
    i32 -889479785, label %originalBB179
    i32 244875072, label %originalBBpart2181
    i32 37540411, label %lor.lhs.false31
    i32 -645339798, label %lor.lhs.false35
    i32 499071277, label %if.then39
    i32 -481882320, label %if.end40
    i32 100639633, label %for.cond42
    i32 1457479487, label %for.body45
    i32 -2027581495, label %originalBB183
    i32 2034159573, label %originalBBpart2185
    i32 1700340307, label %lor.lhs.false49
    i32 -373030969, label %lor.lhs.false53
    i32 841413787, label %lor.lhs.false57
    i32 1285646390, label %if.then61
    i32 2092071445, label %if.end62
    i32 175032598, label %lor.lhs.false65
    i32 -420274605, label %originalBB187
    i32 1276170275, label %originalBBpart2189
    i32 -1093377363, label %if.then68
    i32 2032798327, label %if.end69
    i32 1402507717, label %if.then98
    i32 648471897, label %for.cond99
    i32 1209131278, label %originalBB191
    i32 154763371, label %originalBBpart2193
    i32 7126296, label %for.body101
    i32 -1046796107, label %land.lhs.true
    i32 1403927685, label %if.then107
    i32 -482221453, label %for.cond108
    i32 -1652164417, label %for.body110
    i32 -1700222304, label %land.lhs.true114
    i32 -718392485, label %if.then118
    i32 -1869523009, label %if.end133
    i32 1647969619, label %originalBB195
    i32 961187880, label %originalBBpart2197
    i32 -1005931148, label %for.inc
    i32 799773282, label %originalBB199
    i32 1430103597, label %originalBBpart2208
    i32 30561779, label %for.end
    i32 -650850620, label %if.end134
    i32 1177341992, label %for.inc135
    i32 -996946448, label %for.end137
    i32 -1402421162, label %if.end138
    i32 -1813502250, label %for.inc139
    i32 -1749934843, label %originalBB210
    i32 -1058309411, label %originalBBpart2217
    i32 -1544993480, label %for.end142
    i32 -1941276354, label %originalBB219
    i32 -2029576631, label %originalBBpart2221
    i32 1887963202, label %for.inc143
    i32 133919923, label %for.end146
    i32 1146823288, label %for.inc147
    i32 -1158326096, label %for.end150
    i32 -1686136761, label %originalBB223
    i32 1272571550, label %originalBBpart2225
    i32 -725854686, label %for.inc151
    i32 -2031825495, label %for.end154
    i32 -726174506, label %originalBB227
    i32 1419165128, label %originalBBpart2229
    i32 1294526672, label %for.inc155
    i32 453249979, label %for.end158
    i32 75758429, label %originalBBalteredBB
    i32 -1883662899, label %originalBB159alteredBB
    i32 -1447657550, label %originalBB163alteredBB
    i32 1297329525, label %originalBB167alteredBB
    i32 -844286645, label %originalBB171alteredBB
    i32 -1938612428, label %originalBB175alteredBB
    i32 -95694982, label %originalBB179alteredBB
    i32 -1168170573, label %originalBB183alteredBB
    i32 1755998831, label %originalBB187alteredBB
    i32 972552855, label %originalBB191alteredBB
    i32 -2765257, label %originalBB195alteredBB
    i32 -1424005597, label %originalBB199alteredBB
    i32 263536804, label %originalBB210alteredBB
    i32 -682442947, label %originalBB219alteredBB
    i32 897949415, label %originalBB223alteredBB
    i32 1570626426, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1120717153
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1120717153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 843396548, i32 75758429
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %15 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -2071836629
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2071836629
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1150626792, i32 75758429
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1097560310, i32 453249979
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 149341680, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1433361362
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1433361362
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1377628427, i32 -1883662899
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %71 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %71, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1871653026, i32 -1883662899
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 1283729128, i32 -2031825495
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %99 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %100 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %99, %100
  %101 = select i1 %cmp9, i32 -1790977488, i32 -1437451362
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -725854686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 2084791997
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2084791997
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -70090640, i32 -1447657550
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 665945068
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 665945068
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -330283585, i32 -1447657550
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1835699576, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 537192948
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 537192948
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -961723234, i32 1297329525
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %183 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %183, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1555076040
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1555076040
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1446865071, i32 1297329525
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %211 = select i1 %cmp13.reload, i32 523779901, i32 -1158326096
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %212 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %213 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %212, %213
  %214 = select i1 %cmp17, i32 51535252, i32 290424527
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1051401112
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1051401112
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1508434433, i32 -844286645
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %242 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %243 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %242, %243
  store i1 %cmp20, i1* %cmp20.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1476904617, i32 -844286645
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %258 = select i1 %cmp20.reload, i32 51535252, i32 -1968134071
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1146823288, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 251666741
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 251666741
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1095328542, i32 -1938612428
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 647824111
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 647824111
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1751964141, i32 -1938612428
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -322494778, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %301 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %301, 5
  %302 = select i1 %cmp26, i32 -1333771731, i32 133919923
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -957939196
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -957939196
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -889479785, i32 -95694982
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %330 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %331 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %330, %331
  store i1 %cmp30, i1* %cmp30.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1080266772
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1080266772
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 244875072, i32 -95694982
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %359 = select i1 %cmp30.reload, i32 499071277, i32 37540411
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %360 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %361 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %360, %361
  %362 = select i1 %cmp34, i32 499071277, i32 -645339798
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %363 = load i32, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %364 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %363, %364
  %365 = select i1 %cmp38, i32 499071277, i32 -481882320
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1887963202, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx41, align 16
  store i32 100639633, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %366 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp sle i32 %366, 5
  %367 = select i1 %cmp44, i32 1457479487, i32 -1544993480
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -2027581495, i32 -1168170573
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %382 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %383 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %382, %383
  store i1 %cmp48, i1* %cmp48.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1736722678
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1736722678
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2034159573, i32 -1168170573
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %399 = select i1 %cmp48.reload, i32 1285646390, i32 1700340307
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %400 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %401 = load i32, i32* %arrayidx51, align 16
  %cmp52 = icmp eq i32 %400, %401
  %402 = select i1 %cmp52, i32 1285646390, i32 -373030969
  store i32 %402, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %403 = load i32, i32* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %404 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %403, %404
  %405 = select i1 %cmp56, i32 1285646390, i32 841413787
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %406 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %407 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %406, %407
  %408 = select i1 %cmp60, i32 1285646390, i32 2092071445
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1813502250, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %409 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %409, 2
  %410 = select i1 %cmp64, i32 -1093377363, i32 175032598
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1328638093
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1328638093
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -420274605, i32 1755998831
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %426 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %426, 3
  store i1 %cmp67, i1* %cmp67.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1197868185
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1197868185
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1276170275, i32 1755998831
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %442 = select i1 %cmp67.reload, i32 -1093377363, i32 2032798327
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -1544993480, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %443 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %443, 1
  %conv = zext i1 %cmp71 to i32
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 0
  store i32 %conv, i32* %arrayidx72, align 16
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %444 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %444, 2
  %conv75 = zext i1 %cmp74 to i32
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 1
  store i32 %conv75, i32* %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %445 = load i32, i32* %arrayidx77, align 16
  %cmp78 = icmp eq i32 %445, 5
  %conv79 = zext i1 %cmp78 to i32
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 2
  store i32 %conv79, i32* %arrayidx80, align 8
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %446 = load i32, i32* %arrayidx81, align 8
  %cmp82 = icmp ne i32 %446, 1
  %conv83 = zext i1 %cmp82 to i32
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 3
  store i32 %conv83, i32* %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %447 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %447, 1
  %conv87 = zext i1 %cmp86 to i32
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 4
  store i32 %conv87, i32* %arrayidx88, align 16
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 0
  %448 = load i32, i32* %arrayidx89, align 16
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 1
  %449 = load i32, i32* %arrayidx90, align 4
  %450 = sub i32 0, %448
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add = add nsw i32 %448, %449
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 2
  %454 = load i32, i32* %arrayidx91, align 8
  %455 = sub i32 0, %454
  %456 = sub i32 %453, %455
  %add92 = add nsw i32 %453, %454
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 3
  %457 = load i32, i32* %arrayidx93, align 4
  %458 = sub i32 0, %456
  %459 = sub i32 0, %457
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add94 = add nsw i32 %456, %457
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 4
  %462 = load i32, i32* %arrayidx95, align 16
  %463 = sub i32 0, %461
  %464 = sub i32 0, %462
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add96 = add nsw i32 %461, %462
  %cmp97 = icmp eq i32 %466, 2
  %467 = select i1 %cmp97, i32 1402507717, i32 -1402421162
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 648471897, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1209131278, i32 972552855
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %cmp100 = icmp slt i32 %482, 5
  store i1 %cmp100, i1* %cmp100.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 154763371, i32 972552855
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %509 = select i1 %cmp100.reload, i32 7126296, i32 -996946448
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom = sext i32 %510 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %511 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %511, 1
  %512 = select i1 %cmp103, i32 -1046796107, i32 -650850620
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %513 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 %idxprom104
  %514 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %514, 1
  %515 = select i1 %cmp106, i32 1403927685, i32 -650850620
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -482221453, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %cmp109 = icmp slt i32 %516, 5
  %517 = select i1 %cmp109, i32 -1652164417, i32 30561779
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %518 to i64
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom111
  %519 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %519, 2
  %520 = select i1 %cmp113, i32 -1700222304, i32 -1869523009
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %521 to i64
  %arrayidx116 = getelementptr inbounds [5 x i32], [5 x i32]* %as, i64 0, i64 %idxprom115
  %522 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %522, 1
  %523 = select i1 %cmp117, i32 -718392485, i32 -1869523009
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %524 = load i32, i32* %arrayidx119, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx121 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %525 = load i32, i32* %arrayidx121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %525)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %526 = load i32, i32* %arrayidx124, align 8
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %526)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %527 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %527)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %528 = load i32, i32* %arrayidx130, align 16
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %528)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1869523009, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1581806891
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1581806891
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1647969619, i32 -2765257
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 961187880, i32 -2765257
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1005931148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -1060702794
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1060702794
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 799773282, i32 -1424005597
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc = add nsw i32 %597, 1
  store i32 %601, i32* %j, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 968389312
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 968389312
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1430103597, i32 -1424005597
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -482221453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -650850620, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 1177341992, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc136 = add nsw i32 %629, 1
  store i32 %631, i32* %i, align 4
  store i32 648471897, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1402421162, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1813502250, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -1433153476
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1433153476
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1749934843, i32 263536804
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %659 = load i32, i32* %arrayidx140, align 16
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc141 = add nsw i32 %659, 1
  store i32 %663, i32* %arrayidx140, align 16
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1516317536
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1516317536
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1058309411, i32 263536804
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 100639633, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1941276354, i32 -682442947
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 1801105892
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1801105892
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -2029576631, i32 -682442947
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1887963202, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %732 = load i32, i32* %arrayidx144, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc145 = add nsw i32 %732, 1
  store i32 %734, i32* %arrayidx144, align 4
  store i32 -322494778, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1146823288, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %735 = load i32, i32* %arrayidx148, align 8
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %inc149 = add nsw i32 %735, 1
  store i32 %737, i32* %arrayidx148, align 8
  store i32 1835699576, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1340980322
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1340980322
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1686136761, i32 897949415
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, 574752631
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 574752631
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1272571550, i32 897949415
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -725854686, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %780 = load i32, i32* %arrayidx152, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc153 = add nsw i32 %780, 1
  store i32 %784, i32* %arrayidx152, align 4
  store i32 149341680, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 1607138284
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1607138284
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -726174506, i32 1570626426
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, -99574987
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -99574987
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1419165128, i32 1570626426
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1294526672, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %arrayidx156 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %827 = load i32, i32* %arrayidx156, align 16
  %828 = sub i32 %827, -1540408891
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1540408891
  %inc157 = add nsw i32 %827, 1
  store i32 %830, i32* %arrayidx156, align 16
  store i32 -1594446001, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %831 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %831, 5
  store i32 843396548, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %832 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sle i32 %832, 5
  store i32 -1377628427, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10alteredBB, align 8
  store i32 -70090640, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %833 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp sle i32 %833, 5
  store i32 -961723234, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %834 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %835 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %834, %835
  store i32 1508434433, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 1095328542, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %836 = load i32, i32* %arrayidx28alteredBB, align 16
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %837 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %836, %837
  store i32 -889479785, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %838 = load i32, i32* %arrayidx46alteredBB, align 16
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %839 = load i32, i32* %arrayidx47alteredBB, align 16
  %cmp48alteredBB = icmp eq i32 %838, %839
  store i32 -2027581495, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %840 = load i32, i32* %arrayidx66alteredBB, align 16
  %cmp67alteredBB = icmp eq i32 %840, 3
  store i32 -420274605, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %cmp100alteredBB = icmp slt i32 %841, 5
  store i32 1209131278, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1647969619, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %j, align 4
  %_ = shl i32 %842, 1
  %_200 = shl i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %_201 = sub i32 %842, 1
  %gen = mul i32 %844, 1
  %845 = sub i32 %842, 151064341
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 151064341
  %_202 = sub i32 %842, 1
  %gen203 = mul i32 %847, 1
  %848 = sub i32 %842, 546245
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 546245
  %_204 = sub i32 %842, 1
  %gen205 = mul i32 %850, 1
  %_206 = shl i32 %842, 1
  %851 = sub i32 %842, -1490202021
  %852 = add i32 %851, 1
  %853 = add i32 %852, -1490202021
  %incalteredBB = add nsw i32 %842, 1
  store i32 %853, i32* %j, align 4
  store i32 799773282, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %arrayidx140alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %854 = load i32, i32* %arrayidx140alteredBB, align 16
  %_211 = shl i32 %854, 1
  %_212 = shl i32 %854, 1
  %_213 = shl i32 %854, 1
  %855 = sub i32 %854, -1135008801
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1135008801
  %_214 = sub i32 %854, 1
  %gen215 = mul i32 %857, 1
  %858 = sub i32 0, %854
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc141alteredBB = add nsw i32 %854, 1
  store i32 %861, i32* %arrayidx140alteredBB, align 16
  store i32 -1749934843, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1941276354, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1686136761, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -726174506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc155, %originalBBpart2229, %originalBB227, %for.end154, %for.inc151, %originalBBpart2225, %originalBB223, %for.end150, %for.inc147, %for.end146, %for.inc143, %originalBBpart2221, %originalBB219, %for.end142, %originalBBpart2217, %originalBB210, %for.inc139, %if.end138, %for.end137, %for.inc135, %if.end134, %for.end, %originalBBpart2208, %originalBB199, %for.inc, %originalBBpart2197, %originalBB195, %if.end133, %if.then118, %land.lhs.true114, %for.body110, %for.cond108, %if.then107, %land.lhs.true, %for.body101, %originalBBpart2193, %originalBB191, %for.cond99, %if.then98, %if.end69, %if.then68, %originalBBpart2189, %originalBB187, %lor.lhs.false65, %if.end62, %if.then61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %originalBBpart2185, %originalBB183, %for.body45, %for.cond42, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %originalBBpart2181, %originalBB179, %for.body27, %for.cond24, %originalBBpart2177, %originalBB175, %if.end22, %if.then21, %originalBBpart2173, %originalBB171, %lor.lhs.false, %for.body14, %originalBBpart2169, %originalBB167, %for.cond11, %originalBBpart2165, %originalBB163, %if.end, %if.then, %for.body6, %originalBBpart2161, %originalBB159, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_979.cpp() #0 section ".text.startup" {
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
