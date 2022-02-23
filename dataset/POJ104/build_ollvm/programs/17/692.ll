; ModuleID = 'source-C-CXX/17/692.cpp'
source_filename = "source-C-CXX/17/692.cpp"
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
@an = global [1000 x [1000 x i32]] zeroinitializer, align 16
@hang = global [1000 x i32] zeroinitializer, align 16
@lie = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %cmp135.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1797161257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar309 = load i32, i32* %switchVar
  switch i32 %switchVar309, label %switchDefault [
    i32 1797161257, label %for.cond
    i32 -651493425, label %originalBB
    i32 -1467361126, label %originalBBpart2
    i32 372976992, label %for.body
    i32 159262234, label %for.cond1
    i32 -1457906623, label %for.body3
    i32 -628691590, label %originalBB159
    i32 1734125013, label %originalBBpart2161
    i32 752577742, label %for.cond4
    i32 737933197, label %for.body6
    i32 -544872722, label %originalBB163
    i32 1326655149, label %originalBBpart2165
    i32 -310776936, label %for.inc
    i32 21809421, label %for.end
    i32 1769944614, label %for.inc10
    i32 -1337067506, label %originalBB167
    i32 1323887638, label %originalBBpart2181
    i32 1687595659, label %for.end12
    i32 -1758732193, label %for.cond13
    i32 409477857, label %for.body15
    i32 -1667503970, label %for.cond16
    i32 65410931, label %originalBB183
    i32 1634893325, label %originalBBpart2185
    i32 -1066174519, label %for.body18
    i32 -1740741221, label %for.cond24
    i32 -1703139326, label %for.body26
    i32 1942207510, label %originalBB187
    i32 -987074607, label %originalBBpart2189
    i32 966173491, label %if.then
    i32 -973114025, label %if.end
    i32 631440664, label %originalBB191
    i32 -1190468143, label %originalBBpart2193
    i32 1909724460, label %for.inc40
    i32 -1226169954, label %for.end42
    i32 1850820667, label %originalBB195
    i32 -1140978378, label %originalBBpart2197
    i32 2079450029, label %for.cond43
    i32 -386077908, label %for.body45
    i32 -2050815116, label %for.inc56
    i32 172590049, label %originalBB199
    i32 -1099710028, label %originalBBpart2207
    i32 -746261750, label %for.end58
    i32 1187211115, label %for.inc59
    i32 1578131121, label %originalBB209
    i32 1350501549, label %originalBBpart2218
    i32 -650283626, label %for.end61
    i32 148180183, label %for.cond62
    i32 48194053, label %for.body64
    i32 -1076390552, label %for.cond69
    i32 -396920104, label %originalBB220
    i32 -1065203910, label %originalBBpart2222
    i32 -2108943273, label %for.body71
    i32 195056582, label %originalBB224
    i32 -1987123588, label %originalBBpart2226
    i32 447361526, label %if.then79
    i32 -256780003, label %originalBB228
    i32 1107680187, label %originalBBpart2230
    i32 645835439, label %if.end86
    i32 -831783587, label %for.inc87
    i32 1802480382, label %for.end89
    i32 1288849058, label %for.cond90
    i32 -1872258085, label %for.body92
    i32 -357316322, label %originalBB232
    i32 -1106460369, label %originalBBpart2236
    i32 -1637508883, label %for.inc104
    i32 -2108061639, label %for.end106
    i32 -1414154782, label %originalBB238
    i32 -1841644809, label %originalBBpart2240
    i32 483547757, label %for.inc107
    i32 -945963980, label %for.end109
    i32 2097415634, label %for.cond110
    i32 -167014428, label %for.body112
    i32 2114027871, label %for.cond113
    i32 -1228652858, label %for.body115
    i32 -806998936, label %originalBB242
    i32 -356056131, label %originalBBpart2252
    i32 1833631101, label %for.inc125
    i32 1613004167, label %for.end127
    i32 1228894447, label %originalBB254
    i32 2119612324, label %originalBBpart2256
    i32 -952439464, label %for.inc128
    i32 -206008713, label %originalBB258
    i32 -1431307102, label %originalBBpart2265
    i32 770188488, label %for.end130
    i32 832343389, label %originalBB267
    i32 1049946481, label %originalBBpart2269
    i32 -1710482491, label %for.cond131
    i32 435949537, label %for.body133
    i32 1606588427, label %originalBB271
    i32 -289216747, label %originalBBpart2273
    i32 -426176836, label %for.cond134
    i32 1345380297, label %originalBB275
    i32 -494428814, label %originalBBpart2277
    i32 480730752, label %for.body136
    i32 -1199615599, label %originalBB279
    i32 633127594, label %originalBBpart2295
    i32 198868143, label %for.inc146
    i32 -794997980, label %for.end148
    i32 -301447954, label %originalBB297
    i32 -2016396270, label %originalBBpart2299
    i32 4210511, label %for.inc149
    i32 -1841064119, label %for.end151
    i32 -103049904, label %for.inc152
    i32 -1447416031, label %for.end153
    i32 212888885, label %originalBB301
    i32 420999332, label %originalBBpart2303
    i32 -784456806, label %for.inc156
    i32 1924844003, label %for.end158
    i32 -22090623, label %originalBB305
    i32 -2009727252, label %originalBBpart2307
    i32 1967130095, label %originalBBalteredBB
    i32 1171649385, label %originalBB159alteredBB
    i32 971220081, label %originalBB163alteredBB
    i32 -206612418, label %originalBB167alteredBB
    i32 744780574, label %originalBB183alteredBB
    i32 1413188830, label %originalBB187alteredBB
    i32 2059940717, label %originalBB191alteredBB
    i32 1247794890, label %originalBB195alteredBB
    i32 -727992279, label %originalBB199alteredBB
    i32 -736209464, label %originalBB209alteredBB
    i32 -984134713, label %originalBB220alteredBB
    i32 -1309802742, label %originalBB224alteredBB
    i32 36099811, label %originalBB228alteredBB
    i32 -956658974, label %originalBB232alteredBB
    i32 -1927684701, label %originalBB238alteredBB
    i32 13193988, label %originalBB242alteredBB
    i32 -875493077, label %originalBB254alteredBB
    i32 -785666803, label %originalBB258alteredBB
    i32 943858337, label %originalBB267alteredBB
    i32 -1542371471, label %originalBB271alteredBB
    i32 -106566573, label %originalBB275alteredBB
    i32 1337598994, label %originalBB279alteredBB
    i32 1525488754, label %originalBB297alteredBB
    i32 -1427821687, label %originalBB301alteredBB
    i32 2043475490, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1212437239
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1212437239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -651493425, i32 1967130095
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %l, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1448126865
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1448126865
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1467361126, i32 1967130095
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 372976992, i32 1924844003
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 159262234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1457906623, i32 1687595659
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 2013949883
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2013949883
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -628691590, i32 1171649385
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1734125013, i32 1171649385
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 752577742, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %113, %114
  %115 = select i1 %cmp5, i32 737933197, i32 21809421
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1467290590
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1467290590
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -544872722, i32 971220081
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom
  %144 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %144 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1326655149, i32 971220081
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -310776936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, -806129598
  %173 = add i32 %172, 1
  %174 = add i32 %173, -806129598
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 752577742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1769944614, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1337067506, i32 -206612418
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc11 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1323887638, i32 -206612418
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 159262234, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %208 = load i32, i32* %n, align 4
  store i32 %208, i32* %k, align 4
  store i32 -1758732193, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %cmp14 = icmp sgt i32 %209, 0
  %210 = select i1 %cmp14, i32 409477857, i32 -1447416031
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1667503970, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 65410931, i32 744780574
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %225 = load i32, i32* %p, align 4
  %226 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %225, %226
  store i1 %cmp17, i1* %cmp17.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -151781022
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -151781022
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
  %253 = select i1 %251, i32 1634893325, i32 744780574
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %254 = select i1 %cmp17.reload, i32 -1066174519, i32 -650283626
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %255 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %255 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 0
  %256 = load i32, i32* %arrayidx21, align 16
  %257 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %257 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %idxprom22
  store i32 %256, i32* %arrayidx23, align 4
  store i32 0, i32* %q, align 4
  store i32 -1740741221, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %258 = load i32, i32* %q, align 4
  %259 = load i32, i32* %k, align 4
  %cmp25 = icmp slt i32 %258, %259
  %260 = select i1 %cmp25, i32 -1703139326, i32 -1226169954
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -2140448764
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -2140448764
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1942207510, i32 1413188830
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %288 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %idxprom27
  %289 = load i32, i32* %arrayidx28, align 4
  %290 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %290 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom29
  %291 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %291 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %292 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %289, %292
  store i1 %cmp33, i1* %cmp33.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 320358122
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 320358122
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -987074607, i32 1413188830
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %320 = select i1 %cmp33.reload, i32 966173491, i32 -973114025
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %321 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom34
  %322 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %322 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %323 = load i32, i32* %arrayidx37, align 4
  %324 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %324 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %idxprom38
  store i32 %323, i32* %arrayidx39, align 4
  store i32 -973114025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 815037049
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 815037049
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 631440664, i32 2059940717
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1139524360
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1139524360
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1190468143, i32 2059940717
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1909724460, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %379 = load i32, i32* %q, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc41 = add nsw i32 %379, 1
  store i32 %383, i32* %q, align 4
  store i32 -1740741221, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1850820667, i32 1247794890
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -1252474991
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1252474991
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1140978378, i32 1247794890
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2079450029, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %425 = load i32, i32* %q, align 4
  %426 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %425, %426
  %427 = select i1 %cmp44, i32 -386077908, i32 -746261750
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %428 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %428 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom46
  %429 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %429 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %430 = load i32, i32* %arrayidx49, align 4
  %431 = load i32, i32* %p, align 4
  %idxprom50 = sext i32 %431 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %idxprom50
  %432 = load i32, i32* %arrayidx51, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %430, %433
  %sub = sub nsw i32 %430, %432
  %435 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %435 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom52
  %436 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %436 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %434, i32* %arrayidx55, align 4
  store i32 -2050815116, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1911488218
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1911488218
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 172590049, i32 -727992279
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %464 = load i32, i32* %q, align 4
  %465 = add i32 %464, 985847641
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 985847641
  %inc57 = add nsw i32 %464, 1
  store i32 %467, i32* %q, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1099710028, i32 -727992279
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 2079450029, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1187211115, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 1745344168
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1745344168
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
  %520 = select i1 %518, i32 1578131121, i32 -736209464
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %521 = load i32, i32* %p, align 4
  %522 = sub i32 %521, -155712529
  %523 = add i32 %522, 1
  %524 = add i32 %523, -155712529
  %inc60 = add nsw i32 %521, 1
  store i32 %524, i32* %p, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 930398337
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 930398337
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1350501549, i32 -736209464
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1667503970, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 148180183, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %540 = load i32, i32* %q, align 4
  %541 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %540, %541
  %542 = select i1 %cmp63, i32 48194053, i32 -945963980
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %543 = load i32, i32* %q, align 4
  %idxprom65 = sext i32 %543 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 0), i64 0, i64 %idxprom65
  %544 = load i32, i32* %arrayidx66, align 4
  %545 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %545 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %idxprom67
  store i32 %544, i32* %arrayidx68, align 4
  store i32 0, i32* %p, align 4
  store i32 -1076390552, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -396920104, i32 -984134713
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %560 = load i32, i32* %p, align 4
  %561 = load i32, i32* %k, align 4
  %cmp70 = icmp slt i32 %560, %561
  store i1 %cmp70, i1* %cmp70.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1065203910, i32 -984134713
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %576 = select i1 %cmp70.reload, i32 -2108943273, i32 1802480382
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -459812947
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -459812947
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 195056582, i32 -1309802742
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %592 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %592 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %idxprom72
  %593 = load i32, i32* %arrayidx73, align 4
  %594 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %594 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom74
  %595 = load i32, i32* %q, align 4
  %idxprom76 = sext i32 %595 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %596 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %593, %596
  store i1 %cmp78, i1* %cmp78.reg2mem
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1987123588, i32 -1309802742
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %611 = select i1 %cmp78.reload, i32 447361526, i32 645835439
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 277768671
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 277768671
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -256780003, i32 36099811
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %639 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %639 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom80
  %640 = load i32, i32* %q, align 4
  %idxprom82 = sext i32 %640 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %641 = load i32, i32* %arrayidx83, align 4
  %642 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %642 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %idxprom84
  store i32 %641, i32* %arrayidx85, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1148914288
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1148914288
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1107680187, i32 36099811
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 645835439, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -831783587, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %670 = load i32, i32* %p, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc88 = add nsw i32 %670, 1
  store i32 %672, i32* %p, align 4
  store i32 -1076390552, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1288849058, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %673 = load i32, i32* %p, align 4
  %674 = load i32, i32* %k, align 4
  %cmp91 = icmp slt i32 %673, %674
  %675 = select i1 %cmp91, i32 -1872258085, i32 -2108061639
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -357316322, i32 -956658974
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %690 = load i32, i32* %p, align 4
  %idxprom93 = sext i32 %690 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom93
  %691 = load i32, i32* %q, align 4
  %idxprom95 = sext i32 %691 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %692 = load i32, i32* %arrayidx96, align 4
  %693 = load i32, i32* %q, align 4
  %idxprom97 = sext i32 %693 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %idxprom97
  %694 = load i32, i32* %arrayidx98, align 4
  %695 = sub i32 %692, 195130143
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 195130143
  %sub99 = sub nsw i32 %692, %694
  %698 = load i32, i32* %p, align 4
  %idxprom100 = sext i32 %698 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom100
  %699 = load i32, i32* %q, align 4
  %idxprom102 = sext i32 %699 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %697, i32* %arrayidx103, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 49033426
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 49033426
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1106460369, i32 -956658974
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1637508883, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %727 = load i32, i32* %p, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc105 = add nsw i32 %727, 1
  store i32 %729, i32* %p, align 4
  store i32 1288849058, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 1048419395
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1048419395
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1414154782, i32 -1927684701
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, 827066167
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 827066167
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
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
  %771 = select i1 %769, i32 -1841644809, i32 -1927684701
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 483547757, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %772 = load i32, i32* %q, align 4
  %773 = add i32 %772, -1428977870
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1428977870
  %inc108 = add nsw i32 %772, 1
  store i32 %775, i32* %q, align 4
  store i32 148180183, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %776 = load i32, i32* %sum, align 4
  %777 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 1, i64 1), align 4
  %778 = sub i32 %776, 965528560
  %779 = add i32 %778, %777
  %780 = add i32 %779, 965528560
  %add = add nsw i32 %776, %777
  store i32 %780, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 2097415634, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %k, align 4
  %cmp111 = icmp slt i32 %781, %782
  %783 = select i1 %cmp111, i32 -167014428, i32 770188488
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2114027871, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %784 = load i32, i32* %j, align 4
  %785 = load i32, i32* %k, align 4
  %cmp114 = icmp slt i32 %784, %785
  %786 = select i1 %cmp114, i32 -1228652858, i32 1613004167
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, 128187433
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 128187433
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
  %813 = select i1 %811, i32 -806998936, i32 13193988
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %814 to i64
  %arrayidx117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom116
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %add118 = add nsw i32 %815, 1
  %idxprom119 = sext i32 %819 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %820 = load i32, i32* %arrayidx120, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %821 to i64
  %arrayidx122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom121
  %822 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %822 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 %820, i32* %arrayidx124, align 4
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, -975664711
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -975664711
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -356056131, i32 13193988
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1833631101, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %inc126 = add nsw i32 %850, 1
  store i32 %852, i32* %j, align 4
  store i32 2114027871, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 503360608
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 503360608
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1228894447, i32 -875493077
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, -681130671
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -681130671
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 2119612324, i32 -875493077
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -952439464, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, 1674356149
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1674356149
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -206008713, i32 -785666803
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %899 = sub i32 %898, 1761569746
  %900 = add i32 %899, 1
  %901 = add i32 %900, 1761569746
  %inc129 = add nsw i32 %898, 1
  store i32 %901, i32* %i, align 4
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1431307102, i32 -785666803
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 2097415634, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 832343389, i32 943858337
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, -1977509626
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1977509626
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1049946481, i32 943858337
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1710482491, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = load i32, i32* %k, align 4
  %cmp132 = icmp slt i32 %957, %958
  %959 = select i1 %cmp132, i32 435949537, i32 -1841064119
  store i32 %959, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = add i32 %960, 1525235905
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1525235905
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 1606588427, i32 -1542371471
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -289216747, i32 -1542371471
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -426176836, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 1345380297, i32 -106566573
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = load i32, i32* %k, align 4
  %cmp135 = icmp slt i32 %1015, %1016
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 %1017, -1740176945
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1740176945
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -494428814, i32 -106566573
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1044 = select i1 %cmp135.reload, i32 480730752, i32 -794997980
  store i32 %1044, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = add i32 %1045, -960829936
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -960829936
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 -1199615599, i32 1337598994
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %add137 = add nsw i32 %1060, 1
  %idxprom138 = sext i32 %1062 to i64
  %arrayidx139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom138
  %1063 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %1063 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %1064 = load i32, i32* %arrayidx141, align 4
  %1065 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %1065 to i64
  %arrayidx143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom142
  %1066 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %1066 to i64
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  store i32 %1064, i32* %arrayidx145, align 4
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 633127594, i32 1337598994
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 198868143, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %1081 = load i32, i32* %j, align 4
  %1082 = sub i32 %1081, 269173607
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, 269173607
  %inc147 = add nsw i32 %1081, 1
  store i32 %1084, i32* %j, align 4
  store i32 -426176836, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 %1085, -1715680458
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -1715680458
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -301447954, i32 1525488754
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 -2016396270, i32 1525488754
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 4210511, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %1115 = sub i32 0, %1114
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %inc150 = add nsw i32 %1114, 1
  store i32 %1118, i32* %i, align 4
  store i32 -1710482491, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 -103049904, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %1119 = load i32, i32* %k, align 4
  %1120 = add i32 %1119, 2045792855
  %1121 = add i32 %1120, -1
  %1122 = sub i32 %1121, 2045792855
  %dec = add nsw i32 %1119, -1
  store i32 %1122, i32* %k, align 4
  store i32 -1758732193, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 212888885, i32 -1427821687
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %1137 = load i32, i32* %sum, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1137)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 420999332, i32 -1427821687
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -784456806, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %1164 = load i32, i32* %l, align 4
  %1165 = sub i32 %1164, -894517403
  %1166 = add i32 %1165, 1
  %1167 = add i32 %1166, -894517403
  %inc157 = add nsw i32 %1164, 1
  store i32 %1167, i32* %l, align 4
  store i32 1797161257, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = add i32 %1168, 627706394
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 627706394
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 -22090623, i32 2043475490
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1183 = load i32, i32* @x.1
  %1184 = load i32, i32* @y.2
  %1185 = sub i32 %1183, 1464175727
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 1464175727
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 false, true
  %1196 = and i1 %1193, false
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, false
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 false, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 -2009727252, i32 2043475490
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1210 = load i32, i32* %l, align 4
  %1211 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1210, %1211
  store i32 -651493425, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -628691590, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1212 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxpromalteredBB
  %1213 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1213 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -544872722, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1214 = load i32, i32* %i, align 4
  %_ = shl i32 %1214, 1
  %1215 = add i32 %1214, -831224702
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -831224702
  %_168 = sub i32 %1214, 1
  %gen = mul i32 %1217, 1
  %1218 = sub i32 0, 1
  %1219 = add i32 %1214, %1218
  %_169 = sub i32 %1214, 1
  %gen170 = mul i32 %1219, 1
  %1220 = add i32 0, -52345313
  %1221 = sub i32 %1220, %1214
  %1222 = sub i32 %1221, -52345313
  %_171 = sub i32 0, %1214
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen172 = add i32 %1222, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1214, %1227
  %_173 = sub i32 %1214, 1
  %gen174 = mul i32 %1228, 1
  %1229 = sub i32 %1214, -1574290122
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -1574290122
  %_175 = sub i32 %1214, 1
  %gen176 = mul i32 %1231, 1
  %1232 = add i32 0, 1412720616
  %1233 = sub i32 %1232, %1214
  %1234 = sub i32 %1233, 1412720616
  %_177 = sub i32 0, %1214
  %1235 = sub i32 %1234, 1174309713
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, 1174309713
  %gen178 = add i32 %1234, 1
  %_179 = shl i32 %1214, 1
  %1238 = sub i32 %1214, -1957901569
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, -1957901569
  %inc11alteredBB = add nsw i32 %1214, 1
  store i32 %1240, i32* %i, align 4
  store i32 -1337067506, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %p, align 4
  %1242 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %1241, %1242
  store i32 65410931, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1243 = load i32, i32* %p, align 4
  %idxprom27alteredBB = sext i32 %1243 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @hang, i64 0, i64 %idxprom27alteredBB
  %1244 = load i32, i32* %arrayidx28alteredBB, align 4
  %1245 = load i32, i32* %p, align 4
  %idxprom29alteredBB = sext i32 %1245 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom29alteredBB
  %1246 = load i32, i32* %q, align 4
  %idxprom31alteredBB = sext i32 %1246 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1247 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %1244, %1247
  store i32 1942207510, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 631440664, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1850820667, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %q, align 4
  %1249 = sub i32 0, 667258215
  %1250 = sub i32 %1249, %1248
  %1251 = add i32 %1250, 667258215
  %_200 = sub i32 0, %1248
  %1252 = add i32 %1251, -1149290180
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, -1149290180
  %gen201 = add i32 %1251, 1
  %1255 = add i32 0, 39234007
  %1256 = sub i32 %1255, %1248
  %1257 = sub i32 %1256, 39234007
  %_202 = sub i32 0, %1248
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1257, %1258
  %gen203 = add i32 %1257, 1
  %_204 = shl i32 %1248, 1
  %_205 = shl i32 %1248, 1
  %1260 = add i32 %1248, -1716981748
  %1261 = add i32 %1260, 1
  %1262 = sub i32 %1261, -1716981748
  %inc57alteredBB = add nsw i32 %1248, 1
  store i32 %1262, i32* %q, align 4
  store i32 172590049, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %p, align 4
  %1264 = add i32 0, 2106625142
  %1265 = sub i32 %1264, %1263
  %1266 = sub i32 %1265, 2106625142
  %_210 = sub i32 0, %1263
  %1267 = add i32 %1266, 148505410
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, 148505410
  %gen211 = add i32 %1266, 1
  %1270 = add i32 %1263, 1469146033
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 1469146033
  %_212 = sub i32 %1263, 1
  %gen213 = mul i32 %1272, 1
  %_214 = shl i32 %1263, 1
  %1273 = add i32 %1263, 2004523988
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 2004523988
  %_215 = sub i32 %1263, 1
  %gen216 = mul i32 %1275, 1
  %1276 = add i32 %1263, -1110144614
  %1277 = add i32 %1276, 1
  %1278 = sub i32 %1277, -1110144614
  %inc60alteredBB = add nsw i32 %1263, 1
  store i32 %1278, i32* %p, align 4
  store i32 1578131121, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %p, align 4
  %1280 = load i32, i32* %k, align 4
  %cmp70alteredBB = icmp slt i32 %1279, %1280
  store i32 -396920104, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %q, align 4
  %idxprom72alteredBB = sext i32 %1281 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %idxprom72alteredBB
  %1282 = load i32, i32* %arrayidx73alteredBB, align 4
  %1283 = load i32, i32* %p, align 4
  %idxprom74alteredBB = sext i32 %1283 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom74alteredBB
  %1284 = load i32, i32* %q, align 4
  %idxprom76alteredBB = sext i32 %1284 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1285 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sgt i32 %1282, %1285
  store i32 195056582, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %p, align 4
  %idxprom80alteredBB = sext i32 %1286 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom80alteredBB
  %1287 = load i32, i32* %q, align 4
  %idxprom82alteredBB = sext i32 %1287 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1288 = load i32, i32* %arrayidx83alteredBB, align 4
  %1289 = load i32, i32* %q, align 4
  %idxprom84alteredBB = sext i32 %1289 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %idxprom84alteredBB
  store i32 %1288, i32* %arrayidx85alteredBB, align 4
  store i32 -256780003, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %p, align 4
  %idxprom93alteredBB = sext i32 %1290 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom93alteredBB
  %1291 = load i32, i32* %q, align 4
  %idxprom95alteredBB = sext i32 %1291 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1292 = load i32, i32* %arrayidx96alteredBB, align 4
  %1293 = load i32, i32* %q, align 4
  %idxprom97alteredBB = sext i32 %1293 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @lie, i64 0, i64 %idxprom97alteredBB
  %1294 = load i32, i32* %arrayidx98alteredBB, align 4
  %1295 = sub i32 0, %1294
  %1296 = add i32 %1292, %1295
  %_233 = sub i32 %1292, %1294
  %gen234 = mul i32 %1296, %1294
  %1297 = sub i32 0, %1294
  %1298 = add i32 %1292, %1297
  %sub99alteredBB = sub nsw i32 %1292, %1294
  %1299 = load i32, i32* %p, align 4
  %idxprom100alteredBB = sext i32 %1299 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom100alteredBB
  %1300 = load i32, i32* %q, align 4
  %idxprom102alteredBB = sext i32 %1300 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 %1298, i32* %arrayidx103alteredBB, align 4
  store i32 -357316322, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1414154782, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1301 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom116alteredBB
  %1302 = load i32, i32* %j, align 4
  %1303 = sub i32 %1302, -795728378
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -795728378
  %_243 = sub i32 %1302, 1
  %gen244 = mul i32 %1305, 1
  %1306 = sub i32 0, 1
  %1307 = add i32 %1302, %1306
  %_245 = sub i32 %1302, 1
  %gen246 = mul i32 %1307, 1
  %1308 = sub i32 0, 1
  %1309 = add i32 %1302, %1308
  %_247 = sub i32 %1302, 1
  %gen248 = mul i32 %1309, 1
  %1310 = sub i32 %1302, 2090133914
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, 2090133914
  %_249 = sub i32 %1302, 1
  %gen250 = mul i32 %1312, 1
  %1313 = add i32 %1302, -1682626609
  %1314 = add i32 %1313, 1
  %1315 = sub i32 %1314, -1682626609
  %add118alteredBB = add nsw i32 %1302, 1
  %idxprom119alteredBB = sext i32 %1315 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  %1316 = load i32, i32* %arrayidx120alteredBB, align 4
  %1317 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1317 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom121alteredBB
  %1318 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1318 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i32 %1316, i32* %arrayidx124alteredBB, align 4
  store i32 -806998936, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1228894447, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %i, align 4
  %_259 = shl i32 %1319, 1
  %1320 = sub i32 0, %1319
  %1321 = add i32 0, %1320
  %_260 = sub i32 0, %1319
  %1322 = add i32 %1321, -1069989138
  %1323 = add i32 %1322, 1
  %1324 = sub i32 %1323, -1069989138
  %gen261 = add i32 %1321, 1
  %1325 = sub i32 0, 1
  %1326 = add i32 %1319, %1325
  %_262 = sub i32 %1319, 1
  %gen263 = mul i32 %1326, 1
  %1327 = sub i32 %1319, -1797576676
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, -1797576676
  %inc129alteredBB = add nsw i32 %1319, 1
  store i32 %1329, i32* %i, align 4
  store i32 -206008713, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 832343389, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1606588427, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %j, align 4
  %1331 = load i32, i32* %k, align 4
  %cmp135alteredBB = icmp slt i32 %1330, %1331
  store i32 1345380297, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %i, align 4
  %1333 = sub i32 0, 1
  %1334 = add i32 %1332, %1333
  %_280 = sub i32 %1332, 1
  %gen281 = mul i32 %1334, 1
  %_282 = shl i32 %1332, 1
  %_283 = shl i32 %1332, 1
  %_284 = shl i32 %1332, 1
  %_285 = shl i32 %1332, 1
  %1335 = sub i32 0, %1332
  %1336 = add i32 0, %1335
  %_286 = sub i32 0, %1332
  %1337 = add i32 %1336, -1815726311
  %1338 = add i32 %1337, 1
  %1339 = sub i32 %1338, -1815726311
  %gen287 = add i32 %1336, 1
  %1340 = add i32 %1332, 148689748
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, 148689748
  %_288 = sub i32 %1332, 1
  %gen289 = mul i32 %1342, 1
  %1343 = sub i32 0, -576828298
  %1344 = sub i32 %1343, %1332
  %1345 = add i32 %1344, -576828298
  %_290 = sub i32 0, %1332
  %1346 = sub i32 0, %1345
  %1347 = sub i32 0, 1
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %gen291 = add i32 %1345, 1
  %1350 = sub i32 0, 431596813
  %1351 = sub i32 %1350, %1332
  %1352 = add i32 %1351, 431596813
  %_292 = sub i32 0, %1332
  %1353 = add i32 %1352, -1336204132
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, -1336204132
  %gen293 = add i32 %1352, 1
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1332, %1356
  %add137alteredBB = add nsw i32 %1332, 1
  %idxprom138alteredBB = sext i32 %1357 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom138alteredBB
  %1358 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %1358 to i64
  %arrayidx141alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1359 = load i32, i32* %arrayidx141alteredBB, align 4
  %1360 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1360 to i64
  %arrayidx143alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @an, i64 0, i64 %idxprom142alteredBB
  %1361 = load i32, i32* %j, align 4
  %idxprom144alteredBB = sext i32 %1361 to i64
  %arrayidx145alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  store i32 %1359, i32* %arrayidx145alteredBB, align 4
  store i32 -1199615599, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -301447954, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %sum, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1362)
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 212888885, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -22090623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB305, %for.end158, %for.inc156, %originalBBpart2303, %originalBB301, %for.end153, %for.inc152, %for.end151, %for.inc149, %originalBBpart2299, %originalBB297, %for.end148, %for.inc146, %originalBBpart2295, %originalBB279, %for.body136, %originalBBpart2277, %originalBB275, %for.cond134, %originalBBpart2273, %originalBB271, %for.body133, %for.cond131, %originalBBpart2269, %originalBB267, %for.end130, %originalBBpart2265, %originalBB258, %for.inc128, %originalBBpart2256, %originalBB254, %for.end127, %for.inc125, %originalBBpart2252, %originalBB242, %for.body115, %for.cond113, %for.body112, %for.cond110, %for.end109, %for.inc107, %originalBBpart2240, %originalBB238, %for.end106, %for.inc104, %originalBBpart2236, %originalBB232, %for.body92, %for.cond90, %for.end89, %for.inc87, %if.end86, %originalBBpart2230, %originalBB228, %if.then79, %originalBBpart2226, %originalBB224, %for.body71, %originalBBpart2222, %originalBB220, %for.cond69, %for.body64, %for.cond62, %for.end61, %originalBBpart2218, %originalBB209, %for.inc59, %for.end58, %originalBBpart2207, %originalBB199, %for.inc56, %for.body45, %for.cond43, %originalBBpart2197, %originalBB195, %for.end42, %for.inc40, %originalBBpart2193, %originalBB191, %if.end, %if.then, %originalBBpart2189, %originalBB187, %for.body26, %for.cond24, %for.body18, %originalBBpart2185, %originalBB183, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2181, %originalBB167, %for.inc10, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %for.body6, %for.cond4, %originalBBpart2161, %originalBB159, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
