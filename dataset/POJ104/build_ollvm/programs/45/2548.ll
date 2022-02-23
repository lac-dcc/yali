; ModuleID = 'source-C-CXX/45/2548.cpp'
source_filename = "source-C-CXX/45/2548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2548.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %head = alloca i32, align 4
  %bottom = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 37756206, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 37756206, label %for.cond
    i32 1146590256, label %for.body
    i32 1744854368, label %for.cond2
    i32 389903184, label %for.body4
    i32 581951596, label %for.inc
    i32 -123218602, label %for.end
    i32 1691809309, label %for.inc8
    i32 2072226527, label %originalBB
    i32 814202566, label %originalBBpart2
    i32 -1932371625, label %for.end10
    i32 1446385415, label %originalBB91
    i32 -1998135057, label %originalBBpart2120
    i32 -1026988060, label %for.cond12
    i32 -524269158, label %land.rhs
    i32 35647038, label %originalBB122
    i32 -472747287, label %originalBBpart2124
    i32 624967658, label %land.end
    i32 -1412283552, label %originalBB126
    i32 1081597718, label %originalBBpart2128
    i32 -1244092097, label %for.body15
    i32 -459196895, label %originalBB130
    i32 379764667, label %originalBBpart2132
    i32 1979627909, label %lor.lhs.false
    i32 -1235852413, label %if.then
    i32 -334076190, label %originalBB134
    i32 -1286804527, label %originalBBpart2136
    i32 155092382, label %if.end
    i32 -590444349, label %originalBB138
    i32 -405654303, label %originalBBpart2140
    i32 -1308834361, label %for.cond18
    i32 1379964108, label %for.body20
    i32 -1614313725, label %for.inc27
    i32 1355668754, label %for.end29
    i32 -358891597, label %originalBB142
    i32 718516996, label %originalBBpart2148
    i32 -1459055612, label %lor.lhs.false32
    i32 -85747926, label %if.then34
    i32 -171925464, label %originalBB150
    i32 882368502, label %originalBBpart2152
    i32 -1843119757, label %if.end35
    i32 -1642123866, label %for.cond36
    i32 -848758808, label %originalBB154
    i32 1063373694, label %originalBBpart2156
    i32 1735204891, label %for.body38
    i32 49876342, label %for.inc45
    i32 1970987576, label %originalBB158
    i32 433024147, label %originalBBpart2168
    i32 1984239539, label %for.end47
    i32 -1644956078, label %lor.lhs.false51
    i32 -1628449830, label %if.then53
    i32 289799095, label %originalBB170
    i32 1672301289, label %originalBBpart2172
    i32 -1042841721, label %if.end54
    i32 -1700626943, label %originalBB174
    i32 872867193, label %originalBBpart2176
    i32 -1879264419, label %for.cond55
    i32 271044954, label %for.body57
    i32 -1334047507, label %originalBB178
    i32 -218349463, label %originalBBpart2180
    i32 631499059, label %for.inc64
    i32 1813240992, label %for.end66
    i32 -2052955331, label %originalBB182
    i32 -963452867, label %originalBBpart2190
    i32 -1999566031, label %lor.lhs.false70
    i32 73434171, label %if.then72
    i32 -509436592, label %originalBB192
    i32 31034104, label %originalBBpart2194
    i32 976892358, label %if.end73
    i32 2051227268, label %for.cond74
    i32 -2034292996, label %for.body76
    i32 -1088869206, label %originalBB196
    i32 660065877, label %originalBBpart2198
    i32 448052330, label %for.inc83
    i32 -1520394505, label %for.end85
    i32 -964388069, label %for.end88
    i32 -1724973884, label %originalBBalteredBB
    i32 -17349963, label %originalBB91alteredBB
    i32 -1897981971, label %originalBB122alteredBB
    i32 -86534927, label %originalBB126alteredBB
    i32 1891479890, label %originalBB130alteredBB
    i32 471412642, label %originalBB134alteredBB
    i32 -1670621655, label %originalBB138alteredBB
    i32 -193579703, label %originalBB142alteredBB
    i32 495674561, label %originalBB150alteredBB
    i32 -586720939, label %originalBB154alteredBB
    i32 844687221, label %originalBB158alteredBB
    i32 -47805309, label %originalBB170alteredBB
    i32 1764071830, label %originalBB174alteredBB
    i32 724238982, label %originalBB178alteredBB
    i32 627968483, label %originalBB182alteredBB
    i32 -786693721, label %originalBB192alteredBB
    i32 -2041186015, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1146590256, i32 -1932371625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1744854368, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 389903184, i32 -123218602
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 581951596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1722274915
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1722274915
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1744854368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1691809309, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 167041513
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 167041513
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2072226527, i32 -1724973884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc9 = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 471444758
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 471444758
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 814202566, i32 -1724973884
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 37756206, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1446385415, i32 -17349963
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %head, align 4
  %73 = load i32, i32* %row, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  store i32 %75, i32* %bottom, align 4
  store i32 0, i32* %left, align 4
  %76 = load i32, i32* %col, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub11 = sub nsw i32 %76, 1
  store i32 %78, i32* %right, align 4
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1998135057, i32 -17349963
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1026988060, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %head, align 4
  %106 = load i32, i32* %bottom, align 4
  %cmp13 = icmp sle i32 %105, %106
  %107 = select i1 %cmp13, i32 -524269158, i32 624967658
  store i32 %107, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1516136147
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1516136147
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 35647038, i32 -1897981971
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %left, align 4
  %124 = load i32, i32* %right, align 4
  %cmp14 = icmp sle i32 %123, %124
  store i1 %cmp14, i1* %cmp14.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1938645838
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1938645838
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -472747287, i32 -1897981971
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 624967658, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -54106522
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -54106522
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1412283552, i32 -86534927
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1816120114
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1816120114
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1081597718, i32 -86534927
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %206 = select i1 %.reload.reload, i32 -1244092097, i32 -964388069
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 65359525
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 65359525
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -459196895, i32 1891479890
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %234 = load i32, i32* %head, align 4
  %235 = load i32, i32* %bottom, align 4
  %cmp16 = icmp sgt i32 %234, %235
  store i1 %cmp16, i1* %cmp16.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 379764667, i32 1891479890
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %262 = select i1 %cmp16.reload, i32 -1235852413, i32 1979627909
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %263 = load i32, i32* %left, align 4
  %264 = load i32, i32* %right, align 4
  %cmp17 = icmp sgt i32 %263, %264
  %265 = select i1 %cmp17, i32 -1235852413, i32 155092382
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -486628550
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -486628550
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -334076190, i32 471412642
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1746393293
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1746393293
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1286804527, i32 471412642
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -964388069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -590444349, i32 -1670621655
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %334 = load i32, i32* %left, align 4
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -258753217
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -258753217
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -405654303, i32 -1670621655
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1308834361, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %right, align 4
  %cmp19 = icmp sle i32 %350, %351
  %352 = select i1 %cmp19, i32 1379964108, i32 1355668754
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %353 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %354 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %354 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %355 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1614313725, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, 1446265902
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1446265902
  %inc28 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -1308834361, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -358891597, i32 -193579703
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, -1101814789
  %376 = add i32 %375, -1
  %377 = add i32 %376, -1101814789
  %dec = add nsw i32 %374, -1
  store i32 %377, i32* %j, align 4
  %378 = load i32, i32* %head, align 4
  %379 = add i32 %378, -238730689
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -238730689
  %inc30 = add nsw i32 %378, 1
  store i32 %381, i32* %head, align 4
  %382 = load i32, i32* %head, align 4
  %383 = load i32, i32* %bottom, align 4
  %cmp31 = icmp sgt i32 %382, %383
  store i1 %cmp31, i1* %cmp31.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 210951039
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 210951039
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 718516996, i32 -193579703
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %399 = select i1 %cmp31.reload, i32 -85747926, i32 -1459055612
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %400 = load i32, i32* %left, align 4
  %401 = load i32, i32* %right, align 4
  %cmp33 = icmp sgt i32 %400, %401
  %402 = select i1 %cmp33, i32 -85747926, i32 -1843119757
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 330133490
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 330133490
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -171925464, i32 495674561
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 596819186
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 596819186
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 882368502, i32 495674561
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -964388069, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %457 = load i32, i32* %head, align 4
  store i32 %457, i32* %i, align 4
  store i32 -1642123866, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1342549486
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1342549486
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -848758808, i32 -586720939
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %bottom, align 4
  %cmp37 = icmp sle i32 %473, %474
  store i1 %cmp37, i1* %cmp37.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -932692487
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -932692487
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1063373694, i32 -586720939
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %490 = select i1 %cmp37.reload, i32 1735204891, i32 1984239539
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %491 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %492 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %492 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %493 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 49876342, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1586108412
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1586108412
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1970987576, i32 844687221
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 %509, 139462626
  %511 = add i32 %510, 1
  %512 = add i32 %511, 139462626
  %inc46 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 433024147, i32 844687221
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1642123866, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, -1
  %541 = sub i32 %539, %540
  %dec48 = add nsw i32 %539, -1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* %right, align 4
  %543 = add i32 %542, -221201625
  %544 = add i32 %543, -1
  %545 = sub i32 %544, -221201625
  %dec49 = add nsw i32 %542, -1
  store i32 %545, i32* %right, align 4
  %546 = load i32, i32* %head, align 4
  %547 = load i32, i32* %bottom, align 4
  %cmp50 = icmp sgt i32 %546, %547
  %548 = select i1 %cmp50, i32 -1628449830, i32 -1644956078
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %549 = load i32, i32* %left, align 4
  %550 = load i32, i32* %right, align 4
  %cmp52 = icmp sgt i32 %549, %550
  %551 = select i1 %cmp52, i32 -1628449830, i32 -1042841721
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -761562934
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -761562934
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 289799095, i32 -47805309
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -353623897
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -353623897
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1672301289, i32 -47805309
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -964388069, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 872023119
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 872023119
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1700626943, i32 1764071830
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %633 = load i32, i32* %right, align 4
  store i32 %633, i32* %j, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 2038542184
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 2038542184
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 872867193, i32 1764071830
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1879264419, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = load i32, i32* %left, align 4
  %cmp56 = icmp sge i32 %649, %650
  %651 = select i1 %cmp56, i32 271044954, i32 1813240992
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1825687256
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1825687256
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1334047507, i32 724238982
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %667 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %668 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %668 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %669 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -811312588
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -811312588
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -218349463, i32 724238982
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 631499059, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, -1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %dec65 = add nsw i32 %697, -1
  store i32 %701, i32* %j, align 4
  store i32 -1879264419, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -2052955331, i32 627968483
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc67 = add nsw i32 %716, 1
  store i32 %718, i32* %j, align 4
  %719 = load i32, i32* %bottom, align 4
  %720 = sub i32 %719, 1785570682
  %721 = add i32 %720, -1
  %722 = add i32 %721, 1785570682
  %dec68 = add nsw i32 %719, -1
  store i32 %722, i32* %bottom, align 4
  %723 = load i32, i32* %head, align 4
  %724 = load i32, i32* %bottom, align 4
  %cmp69 = icmp sgt i32 %723, %724
  store i1 %cmp69, i1* %cmp69.reg2mem
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 63243596
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 63243596
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -963452867, i32 627968483
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %752 = select i1 %cmp69.reload, i32 73434171, i32 -1999566031
  store i32 %752, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %753 = load i32, i32* %left, align 4
  %754 = load i32, i32* %right, align 4
  %cmp71 = icmp sgt i32 %753, %754
  %755 = select i1 %cmp71, i32 73434171, i32 976892358
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -509436592, i32 -786693721
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 31034104, i32 -786693721
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -964388069, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %796 = load i32, i32* %bottom, align 4
  store i32 %796, i32* %i, align 4
  store i32 2051227268, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %head, align 4
  %cmp75 = icmp sge i32 %797, %798
  %799 = select i1 %cmp75, i32 -2034292996, i32 -1520394505
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, 1071036479
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1071036479
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1088869206, i32 -2041186015
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %827 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %828 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %828 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %829 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %829)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, 148642402
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 148642402
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 660065877, i32 -2041186015
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 448052330, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, -1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %dec84 = add nsw i32 %857, -1
  store i32 %861, i32* %i, align 4
  store i32 2051227268, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %inc86 = add nsw i32 %862, 1
  store i32 %864, i32* %i, align 4
  %865 = load i32, i32* %left, align 4
  %866 = sub i32 %865, -546995120
  %867 = add i32 %866, 1
  %868 = add i32 %867, -546995120
  %inc87 = add nsw i32 %865, 1
  store i32 %868, i32* %left, align 4
  store i32 -1026988060, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 %869, -1712604941
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1712604941
  %_ = sub i32 %869, 1
  %gen = mul i32 %872, 1
  %873 = sub i32 0, %869
  %874 = add i32 0, %873
  %_89 = sub i32 0, %869
  %875 = add i32 %874, -1277021525
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -1277021525
  %gen90 = add i32 %874, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %869, %878
  %inc9alteredBB = add nsw i32 %869, 1
  store i32 %879, i32* %i, align 4
  store i32 2072226527, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %head, align 4
  %880 = load i32, i32* %row, align 4
  %_92 = shl i32 %880, 1
  %_93 = shl i32 %880, 1
  %881 = sub i32 %880, 864959765
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 864959765
  %_94 = sub i32 %880, 1
  %gen95 = mul i32 %883, 1
  %_96 = shl i32 %880, 1
  %884 = sub i32 0, 1932667649
  %885 = sub i32 %884, %880
  %886 = add i32 %885, 1932667649
  %_97 = sub i32 0, %880
  %887 = add i32 %886, -1036552704
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -1036552704
  %gen98 = add i32 %886, 1
  %890 = sub i32 %880, -1951862394
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1951862394
  %_99 = sub i32 %880, 1
  %gen100 = mul i32 %892, 1
  %893 = sub i32 0, -2081884658
  %894 = sub i32 %893, %880
  %895 = add i32 %894, -2081884658
  %_101 = sub i32 0, %880
  %896 = sub i32 %895, 1626029997
  %897 = add i32 %896, 1
  %898 = add i32 %897, 1626029997
  %gen102 = add i32 %895, 1
  %899 = add i32 0, -161150636
  %900 = sub i32 %899, %880
  %901 = sub i32 %900, -161150636
  %_103 = sub i32 0, %880
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %gen104 = add i32 %901, 1
  %904 = sub i32 %880, -533559806
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -533559806
  %subalteredBB = sub nsw i32 %880, 1
  store i32 %906, i32* %bottom, align 4
  store i32 0, i32* %left, align 4
  %907 = load i32, i32* %col, align 4
  %908 = sub i32 %907, 1225489417
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1225489417
  %_105 = sub i32 %907, 1
  %gen106 = mul i32 %910, 1
  %911 = sub i32 0, -1551773737
  %912 = sub i32 %911, %907
  %913 = add i32 %912, -1551773737
  %_107 = sub i32 0, %907
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %gen108 = add i32 %913, 1
  %918 = sub i32 %907, 1110530687
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 1110530687
  %_109 = sub i32 %907, 1
  %gen110 = mul i32 %920, 1
  %921 = sub i32 0, 2033184965
  %922 = sub i32 %921, %907
  %923 = add i32 %922, 2033184965
  %_111 = sub i32 0, %907
  %924 = sub i32 %923, -66257494
  %925 = add i32 %924, 1
  %926 = add i32 %925, -66257494
  %gen112 = add i32 %923, 1
  %927 = sub i32 %907, 1410636554
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1410636554
  %_113 = sub i32 %907, 1
  %gen114 = mul i32 %929, 1
  %930 = sub i32 0, %907
  %931 = add i32 0, %930
  %_115 = sub i32 0, %907
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen116 = add i32 %931, 1
  %936 = sub i32 0, %907
  %937 = add i32 0, %936
  %_117 = sub i32 0, %907
  %938 = sub i32 %937, -705653714
  %939 = add i32 %938, 1
  %940 = add i32 %939, -705653714
  %gen118 = add i32 %937, 1
  %941 = sub i32 %907, -994169378
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -994169378
  %sub11alteredBB = sub nsw i32 %907, 1
  store i32 %943, i32* %right, align 4
  store i32 0, i32* %i, align 4
  store i32 1446385415, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %left, align 4
  %945 = load i32, i32* %right, align 4
  %cmp14alteredBB = icmp sle i32 %944, %945
  store i32 35647038, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1412283552, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %head, align 4
  %947 = load i32, i32* %bottom, align 4
  %cmp16alteredBB = icmp sgt i32 %946, %947
  store i32 -459196895, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -334076190, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %left, align 4
  store i32 %948, i32* %j, align 4
  store i32 -590444349, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %j, align 4
  %950 = sub i32 %949, -1831000309
  %951 = sub i32 %950, -1
  %952 = add i32 %951, -1831000309
  %_143 = sub i32 %949, -1
  %gen144 = mul i32 %952, -1
  %953 = add i32 %949, -78460139
  %954 = add i32 %953, -1
  %955 = sub i32 %954, -78460139
  %decalteredBB = add nsw i32 %949, -1
  store i32 %955, i32* %j, align 4
  %956 = load i32, i32* %head, align 4
  %957 = sub i32 0, -14672628
  %958 = sub i32 %957, %956
  %959 = add i32 %958, -14672628
  %_145 = sub i32 0, %956
  %960 = sub i32 %959, 741081934
  %961 = add i32 %960, 1
  %962 = add i32 %961, 741081934
  %gen146 = add i32 %959, 1
  %963 = add i32 %956, 902168533
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 902168533
  %inc30alteredBB = add nsw i32 %956, 1
  store i32 %965, i32* %head, align 4
  %966 = load i32, i32* %head, align 4
  %967 = load i32, i32* %bottom, align 4
  %cmp31alteredBB = icmp sgt i32 %966, %967
  store i32 -358891597, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -171925464, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = load i32, i32* %bottom, align 4
  %cmp37alteredBB = icmp sle i32 %968, %969
  store i32 -848758808, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %971 = sub i32 %970, 1036813374
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1036813374
  %_159 = sub i32 %970, 1
  %gen160 = mul i32 %973, 1
  %_161 = shl i32 %970, 1
  %974 = sub i32 %970, -485147673
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -485147673
  %_162 = sub i32 %970, 1
  %gen163 = mul i32 %976, 1
  %_164 = shl i32 %970, 1
  %977 = add i32 0, -1674314082
  %978 = sub i32 %977, %970
  %979 = sub i32 %978, -1674314082
  %_165 = sub i32 0, %970
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen166 = add i32 %979, 1
  %982 = add i32 %970, 52296992
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 52296992
  %inc46alteredBB = add nsw i32 %970, 1
  store i32 %984, i32* %i, align 4
  store i32 1970987576, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 289799095, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %right, align 4
  store i32 %985, i32* %j, align 4
  store i32 -1700626943, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %986 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %987 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %987 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %988 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %988)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1334047507, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %j, align 4
  %_183 = shl i32 %989, 1
  %_184 = shl i32 %989, 1
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %inc67alteredBB = add nsw i32 %989, 1
  store i32 %993, i32* %j, align 4
  %994 = load i32, i32* %bottom, align 4
  %995 = add i32 0, 1994504580
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, 1994504580
  %_185 = sub i32 0, %994
  %998 = add i32 %997, -1512822078
  %999 = add i32 %998, -1
  %1000 = sub i32 %999, -1512822078
  %gen186 = add i32 %997, -1
  %1001 = add i32 %994, -1337343176
  %1002 = sub i32 %1001, -1
  %1003 = sub i32 %1002, -1337343176
  %_187 = sub i32 %994, -1
  %gen188 = mul i32 %1003, -1
  %1004 = sub i32 0, %994
  %1005 = sub i32 0, -1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %dec68alteredBB = add nsw i32 %994, -1
  store i32 %1007, i32* %bottom, align 4
  %1008 = load i32, i32* %head, align 4
  %1009 = load i32, i32* %bottom, align 4
  %cmp69alteredBB = icmp sgt i32 %1008, %1009
  store i32 -2052955331, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -509436592, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1010 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %1011 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %1011 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1012 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1012)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1088869206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %originalBBpart2198, %originalBB196, %for.body76, %for.cond74, %if.end73, %originalBBpart2194, %originalBB192, %if.then72, %lor.lhs.false70, %originalBBpart2190, %originalBB182, %for.end66, %for.inc64, %originalBBpart2180, %originalBB178, %for.body57, %for.cond55, %originalBBpart2176, %originalBB174, %if.end54, %originalBBpart2172, %originalBB170, %if.then53, %lor.lhs.false51, %for.end47, %originalBBpart2168, %originalBB158, %for.inc45, %for.body38, %originalBBpart2156, %originalBB154, %for.cond36, %if.end35, %originalBBpart2152, %originalBB150, %if.then34, %lor.lhs.false32, %originalBBpart2148, %originalBB142, %for.end29, %for.inc27, %for.body20, %for.cond18, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.then, %lor.lhs.false, %originalBBpart2132, %originalBB130, %for.body15, %originalBBpart2128, %originalBB126, %land.end, %originalBBpart2124, %originalBB122, %land.rhs, %for.cond12, %originalBBpart2120, %originalBB91, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2548.cpp() #0 section ".text.startup" {
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
