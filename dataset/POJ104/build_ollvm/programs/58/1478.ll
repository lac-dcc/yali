; ModuleID = 'source-C-CXX/58/1478.cpp'
source_filename = "source-C-CXX/58/1478.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %count = alloca i32, align 4
  %c = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %d, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -399643335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -399643335, label %for.cond
    i32 -953680855, label %for.body
    i32 -1261467705, label %originalBB
    i32 -315482157, label %originalBBpart2
    i32 -536005339, label %for.cond1
    i32 -870918258, label %for.body3
    i32 -918506785, label %for.inc
    i32 383987434, label %for.end
    i32 -994455667, label %originalBB111
    i32 413288224, label %originalBBpart2113
    i32 1665814535, label %for.inc7
    i32 70003646, label %for.end9
    i32 1014906385, label %while.cond
    i32 1569267113, label %while.body
    i32 -115204912, label %originalBB115
    i32 -1552366762, label %originalBBpart2117
    i32 1132023973, label %for.cond12
    i32 987186788, label %for.body14
    i32 1782637352, label %for.cond15
    i32 286807668, label %originalBB119
    i32 785405573, label %originalBBpart2121
    i32 950494714, label %for.body17
    i32 412052260, label %if.then
    i32 678419381, label %originalBB123
    i32 -1301850357, label %originalBBpart2126
    i32 -1938573455, label %lor.lhs.false
    i32 -1311394885, label %lor.lhs.false36
    i32 529177670, label %lor.lhs.false43
    i32 1665835949, label %originalBB128
    i32 -817460820, label %originalBBpart2137
    i32 329442844, label %if.then51
    i32 -639095850, label %if.end
    i32 1577782177, label %if.end56
    i32 -89400928, label %for.inc57
    i32 -154318779, label %for.end59
    i32 1932334599, label %for.inc60
    i32 862814835, label %for.end62
    i32 -2007519491, label %for.cond63
    i32 -2027231245, label %originalBB139
    i32 1494385034, label %originalBBpart2141
    i32 -1479304159, label %for.body65
    i32 -1622077979, label %for.cond66
    i32 -1594766166, label %for.body68
    i32 -1899897462, label %if.then75
    i32 430807788, label %originalBB143
    i32 -267937566, label %originalBBpart2145
    i32 1371691523, label %if.end80
    i32 -618718380, label %for.inc81
    i32 -512046513, label %for.end83
    i32 -854942951, label %for.inc84
    i32 390508771, label %originalBB147
    i32 714518207, label %originalBBpart2154
    i32 1678760400, label %for.end86
    i32 -1856119993, label %originalBB156
    i32 1908846273, label %originalBBpart2172
    i32 -198076591, label %while.end
    i32 -892497323, label %originalBB174
    i32 -1161629533, label %originalBBpart2176
    i32 1432106550, label %for.cond88
    i32 2110714264, label %for.body90
    i32 249764857, label %for.cond91
    i32 -542822953, label %for.body93
    i32 357695895, label %originalBB178
    i32 -1164199195, label %originalBBpart2180
    i32 -891310390, label %if.then100
    i32 1664521224, label %if.end102
    i32 2102191488, label %for.inc103
    i32 1551028897, label %for.end105
    i32 -1108157393, label %originalBB182
    i32 -1260552461, label %originalBBpart2184
    i32 -886163276, label %for.inc106
    i32 -1678340478, label %for.end108
    i32 -117723802, label %originalBB186
    i32 -479568235, label %originalBBpart2188
    i32 -564102805, label %originalBBalteredBB
    i32 -2112846120, label %originalBB111alteredBB
    i32 -890914797, label %originalBB115alteredBB
    i32 -1740652395, label %originalBB119alteredBB
    i32 -26652770, label %originalBB123alteredBB
    i32 1231846336, label %originalBB128alteredBB
    i32 2024800855, label %originalBB139alteredBB
    i32 1202648829, label %originalBB143alteredBB
    i32 -1506848529, label %originalBB147alteredBB
    i32 -1037405873, label %originalBB156alteredBB
    i32 -810095247, label %originalBB174alteredBB
    i32 267415553, label %originalBB178alteredBB
    i32 -872628372, label %originalBB182alteredBB
    i32 819880106, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -953680855, i32 70003646
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -2092529362
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2092529362
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1261467705, i32 -564102805
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1536168475
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1536168475
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -315482157, i32 -564102805
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -536005339, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 -870918258, i32 383987434
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -918506785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, -2113274615
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -2113274615
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -536005339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -994455667, i32 -2112846120
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 788156263
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 788156263
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 413288224, i32 -2112846120
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1665814535, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1429490540
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1429490540
  %inc8 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -399643335, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1014906385, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %111 = load i32, i32* %d, align 4
  %112 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %111, %112
  %113 = select i1 %cmp11, i32 1569267113, i32 -198076591
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 427105011
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 427105011
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -115204912, i32 -890914797
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -1552366762, i32 -890914797
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1132023973, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %167, %168
  %169 = select i1 %cmp13, i32 987186788, i32 862814835
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1782637352, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -640474372
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -640474372
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 286807668, i32 -1740652395
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %197, %198
  store i1 %cmp16, i1* %cmp16.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 2070218175
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2070218175
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 785405573, i32 -1740652395
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %226 = select i1 %cmp16.reload, i32 950494714, i32 -154318779
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom18
  %228 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %228 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %229 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %229 to i32
  %cmp22 = icmp eq i32 %conv, 46
  %230 = select i1 %cmp22, i32 412052260, i32 1577782177
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -2075732957
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2075732957
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 678419381, i32 -26652770
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 2033546044
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2033546044
  %sub = sub nsw i32 %258, 1
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom23
  %262 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %262 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %263 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %263 to i32
  %cmp28 = icmp eq i32 %conv27, 64
  store i1 %cmp28, i1* %cmp28.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1392248551
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1392248551
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1301850357, i32 -26652770
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %291 = select i1 %cmp28.reload, i32 329442844, i32 -1938573455
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %292 to i64
  %arrayidx30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom29
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, 1717245429
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1717245429
  %sub31 = sub nsw i32 %293, 1
  %idxprom32 = sext i32 %296 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx30, i64 0, i64 %idxprom32
  %297 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %297 to i32
  %cmp35 = icmp eq i32 %conv34, 64
  %298 = select i1 %cmp35, i32 329442844, i32 -1311394885
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom37
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add = add nsw i32 %300, 1
  %idxprom39 = sext i32 %304 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %305 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %305 to i32
  %cmp42 = icmp eq i32 %conv41, 64
  %306 = select i1 %cmp42, i32 329442844, i32 529177670
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1665835949, i32 1231846336
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add44 = add nsw i32 %333, 1
  %idxprom45 = sext i32 %337 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom45
  %338 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %338 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %339 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %339 to i32
  %cmp50 = icmp eq i32 %conv49, 64
  store i1 %cmp50, i1* %cmp50.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1995346680
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1995346680
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -817460820, i32 1231846336
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %355 = select i1 %cmp50.reload, i32 329442844, i32 -639095850
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %356 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom52
  %357 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %357 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 42, i8* %arrayidx55, align 1
  store i32 -639095850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1577782177, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -89400928, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc58 = add nsw i32 %358, 1
  store i32 %360, i32* %j, align 4
  store i32 1782637352, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1932334599, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc61 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 1132023973, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2007519491, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, -66317723
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -66317723
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2027231245, i32 2024800855
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %393, %394
  store i1 %cmp64, i1* %cmp64.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1494385034, i32 2024800855
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %409 = select i1 %cmp64.reload, i32 -1479304159, i32 1678760400
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1622077979, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %n, align 4
  %cmp67 = icmp sle i32 %410, %411
  %412 = select i1 %cmp67, i32 -1594766166, i32 -512046513
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %413 to i64
  %arrayidx70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom69
  %414 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %414 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %415 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %415 to i32
  %cmp74 = icmp eq i32 %conv73, 42
  %416 = select i1 %cmp74, i32 -1899897462, i32 1371691523
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 277283624
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 277283624
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 430807788, i32 1202648829
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %432 to i64
  %arrayidx77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom76
  %433 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %433 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -267937566, i32 1202648829
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1371691523, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -618718380, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc82 = add nsw i32 %448, 1
  store i32 %450, i32* %j, align 4
  store i32 -1622077979, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -854942951, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1343758105
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1343758105
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 390508771, i32 -1506848529
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, -200933696
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -200933696
  %inc85 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 714518207, i32 -1506848529
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2007519491, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1856119993, i32 -1037405873
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %522 = load i32, i32* %d, align 4
  %523 = add i32 %522, 2061902380
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 2061902380
  %inc87 = add nsw i32 %522, 1
  store i32 %525, i32* %d, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -127001718
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -127001718
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1908846273, i32 -1037405873
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1014906385, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 1838218121
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1838218121
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -892497323, i32 -810095247
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -392933445
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -392933445
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1161629533, i32 -810095247
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1432106550, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %595, %596
  %597 = select i1 %cmp89, i32 2110714264, i32 -1678340478
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 249764857, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %n, align 4
  %cmp92 = icmp sle i32 %598, %599
  %600 = select i1 %cmp92, i32 -542822953, i32 1551028897
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -379183732
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -379183732
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 357695895, i32 267415553
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %628 to i64
  %arrayidx95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom94
  %629 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %629 to i64
  %arrayidx97 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %630 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %630 to i32
  %cmp99 = icmp eq i32 %conv98, 64
  store i1 %cmp99, i1* %cmp99.reg2mem
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = add i32 %631, 8140409
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 8140409
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1164199195, i32 267415553
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %658 = select i1 %cmp99.reload, i32 -891310390, i32 1664521224
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %659 = load i32, i32* %count, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc101 = add nsw i32 %659, 1
  store i32 %663, i32* %count, align 4
  store i32 1664521224, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 2102191488, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc104 = add nsw i32 %664, 1
  store i32 %668, i32* %j, align 4
  store i32 249764857, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1108157393, i32 -872628372
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, 1198192188
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1198192188
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1260552461, i32 -872628372
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -886163276, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc107 = add nsw i32 %710, 1
  store i32 %714, i32* %i, align 4
  store i32 1432106550, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -117723802, i32 819880106
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %741 = load i32, i32* %count, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %741)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -479568235, i32 819880106
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1261467705, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -994455667, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -115204912, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sle i32 %756, %757
  store i32 286807668, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %_ = shl i32 %758, 1
  %759 = add i32 %758, -549867594
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -549867594
  %_124 = sub i32 %758, 1
  %gen = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %758, %762
  %subalteredBB = sub nsw i32 %758, 1
  %idxprom23alteredBB = sext i32 %763 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom23alteredBB
  %764 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %764 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %765 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %765 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 64
  store i32 678419381, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, 35032995
  %768 = sub i32 %767, %766
  %769 = add i32 %768, 35032995
  %_129 = sub i32 0, %766
  %770 = add i32 %769, 1678484887
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1678484887
  %gen130 = add i32 %769, 1
  %_131 = shl i32 %766, 1
  %773 = sub i32 0, -1154280501
  %774 = sub i32 %773, %766
  %775 = add i32 %774, -1154280501
  %_132 = sub i32 0, %766
  %776 = add i32 %775, -291422039
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -291422039
  %gen133 = add i32 %775, 1
  %779 = sub i32 0, %766
  %780 = add i32 0, %779
  %_134 = sub i32 0, %766
  %781 = add i32 %780, -1392295851
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1392295851
  %gen135 = add i32 %780, 1
  %784 = sub i32 0, %766
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add44alteredBB = add nsw i32 %766, 1
  %idxprom45alteredBB = sext i32 %787 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom45alteredBB
  %788 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %788 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %789 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %789 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 64
  store i32 1665835949, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp sle i32 %790, %791
  store i32 -2027231245, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %792 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom76alteredBB
  %793 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %793 to i64
  %arrayidx79alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i8 64, i8* %arrayidx79alteredBB, align 1
  store i32 430807788, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_148 = sub i32 %794, 1
  %gen149 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %794, %797
  %_150 = sub i32 %794, 1
  %gen151 = mul i32 %798, 1
  %_152 = shl i32 %794, 1
  %799 = sub i32 %794, -1586035071
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1586035071
  %inc85alteredBB = add nsw i32 %794, 1
  store i32 %801, i32* %i, align 4
  store i32 390508771, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %d, align 4
  %_157 = shl i32 %802, 1
  %803 = add i32 0, 626059381
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, 626059381
  %_158 = sub i32 0, %802
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen159 = add i32 %805, 1
  %_160 = shl i32 %802, 1
  %810 = sub i32 0, %802
  %811 = add i32 0, %810
  %_161 = sub i32 0, %802
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen162 = add i32 %811, 1
  %814 = sub i32 0, 48139778
  %815 = sub i32 %814, %802
  %816 = add i32 %815, 48139778
  %_163 = sub i32 0, %802
  %817 = add i32 %816, -668281544
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -668281544
  %gen164 = add i32 %816, 1
  %820 = add i32 %802, -627297998
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -627297998
  %_165 = sub i32 %802, 1
  %gen166 = mul i32 %822, 1
  %823 = add i32 %802, 74199239
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 74199239
  %_167 = sub i32 %802, 1
  %gen168 = mul i32 %825, 1
  %826 = sub i32 0, %802
  %827 = add i32 0, %826
  %_169 = sub i32 0, %802
  %828 = add i32 %827, 754396389
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 754396389
  %gen170 = add i32 %827, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %802, %831
  %inc87alteredBB = add nsw i32 %802, 1
  store i32 %832, i32* %d, align 4
  store i32 -1856119993, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -892497323, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %833 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c, i64 0, i64 %idxprom94alteredBB
  %834 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %834 to i64
  %arrayidx97alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %835 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %835 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 64
  store i32 357695895, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1108157393, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %count, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %836)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -117723802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB186, %for.end108, %for.inc106, %originalBBpart2184, %originalBB182, %for.end105, %for.inc103, %if.end102, %if.then100, %originalBBpart2180, %originalBB178, %for.body93, %for.cond91, %for.body90, %for.cond88, %originalBBpart2176, %originalBB174, %while.end, %originalBBpart2172, %originalBB156, %for.end86, %originalBBpart2154, %originalBB147, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2145, %originalBB143, %if.then75, %for.body68, %for.cond66, %for.body65, %originalBBpart2141, %originalBB139, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.end, %if.then51, %originalBBpart2137, %originalBB128, %lor.lhs.false43, %lor.lhs.false36, %lor.lhs.false, %originalBBpart2126, %originalBB123, %if.then, %for.body17, %originalBBpart2121, %originalBB119, %for.cond15, %for.body14, %for.cond12, %originalBBpart2117, %originalBB115, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2049839095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2049839095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -462036556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -462036556, label %first
    i32 -2094645935, label %originalBB
    i32 755060661, label %originalBBpart2
    i32 -191999626, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2094645935, i32 -191999626
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1031421517
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1031421517
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 755060661, i32 -191999626
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2094645935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
