; ModuleID = 'source-C-CXX/77/1526.cpp'
source_filename = "source-C-CXX/77/1526.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1526.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i8, align 1
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i8 0, i8* %k, align 1
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -360517665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -360517665, label %for.cond
    i32 1858018599, label %originalBB
    i32 1519291589, label %originalBBpart2
    i32 -1854845088, label %for.body
    i32 1621703206, label %for.cond1
    i32 -1590155895, label %originalBB108
    i32 979972119, label %originalBBpart2110
    i32 2023566454, label %for.body3
    i32 -1047142404, label %for.cond4
    i32 1234402394, label %originalBB112
    i32 -1662601190, label %originalBBpart2114
    i32 -1307605945, label %for.body6
    i32 702582490, label %originalBB116
    i32 1595227612, label %originalBBpart2118
    i32 1978415536, label %for.cond7
    i32 342888141, label %originalBB120
    i32 1012545328, label %originalBBpart2122
    i32 734201075, label %for.body9
    i32 -1460917268, label %originalBB124
    i32 -1076446758, label %originalBBpart2136
    i32 -293826044, label %land.lhs.true
    i32 -1928104358, label %land.lhs.true15
    i32 1742948343, label %originalBB138
    i32 1213555810, label %originalBBpart2151
    i32 1891228463, label %land.lhs.true18
    i32 -388827578, label %land.lhs.true20
    i32 -1697486909, label %land.lhs.true22
    i32 -1284111951, label %originalBB153
    i32 1164856130, label %originalBBpart2155
    i32 857243053, label %land.lhs.true24
    i32 158085167, label %originalBB157
    i32 433171260, label %originalBBpart2159
    i32 20829056, label %land.lhs.true26
    i32 -447822987, label %land.lhs.true28
    i32 2116031217, label %originalBB161
    i32 1333871869, label %originalBBpart2163
    i32 996917138, label %if.then
    i32 -1747743039, label %for.cond40
    i32 -2080786274, label %for.body42
    i32 389183664, label %originalBB165
    i32 1681772147, label %originalBBpart2170
    i32 875011542, label %for.cond44
    i32 833693165, label %originalBB172
    i32 -1436530402, label %originalBBpart2174
    i32 -215289969, label %for.body46
    i32 1897304530, label %if.then51
    i32 -1264508972, label %if.else
    i32 1433523608, label %if.end
    i32 10280246, label %for.inc
    i32 1064533654, label %for.end
    i32 -1308102442, label %for.inc68
    i32 -510991639, label %originalBB176
    i32 943105123, label %originalBBpart2182
    i32 101352061, label %for.end70
    i32 -550493887, label %if.else94
    i32 -1535076613, label %if.end95
    i32 1059272194, label %originalBB184
    i32 853776451, label %originalBBpart2186
    i32 -331247047, label %for.inc96
    i32 738123876, label %originalBB188
    i32 -1554461926, label %originalBBpart2195
    i32 -1237699541, label %for.end98
    i32 1419632508, label %for.inc99
    i32 1235907603, label %for.end101
    i32 -1888564066, label %for.inc102
    i32 65480186, label %for.end104
    i32 -326754839, label %originalBB197
    i32 -1131429402, label %originalBBpart2199
    i32 649027996, label %for.inc105
    i32 1854899706, label %for.end107
    i32 -956657502, label %originalBBalteredBB
    i32 1833410630, label %originalBB108alteredBB
    i32 -1516984714, label %originalBB112alteredBB
    i32 -1219037283, label %originalBB116alteredBB
    i32 -393525175, label %originalBB120alteredBB
    i32 -107492120, label %originalBB124alteredBB
    i32 -1129236366, label %originalBB138alteredBB
    i32 -1641670471, label %originalBB153alteredBB
    i32 1305688216, label %originalBB157alteredBB
    i32 -603821335, label %originalBB161alteredBB
    i32 -909522561, label %originalBB165alteredBB
    i32 -1013949638, label %originalBB172alteredBB
    i32 1933555609, label %originalBB176alteredBB
    i32 760543393, label %originalBB184alteredBB
    i32 1749403552, label %originalBB188alteredBB
    i32 -1001629676, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1858018599, i32 -956657502
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = select i1 %38, i32 1519291589, i32 -956657502
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1854845088, i32 1854899706
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1621703206, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -62529642
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -62529642
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1590155895, i32 1833410630
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %57, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 979972119, i32 1833410630
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 2023566454, i32 65480186
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1047142404, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1500601663
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1500601663
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1234402394, i32 -1516984714
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %100 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %100, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1237250854
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1237250854
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1662601190, i32 -1516984714
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 -1307605945, i32 1235907603
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -912189186
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -912189186
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 702582490, i32 -1219037283
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1730294554
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1730294554
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 1595227612, i32 -1219037283
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1978415536, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -2108208817
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2108208817
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 342888141, i32 -393525175
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %198, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1012545328, i32 -393525175
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %213 = select i1 %cmp8.reload, i32 734201075, i32 -1237699541
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1060958132
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1060958132
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1460917268, i32 -107492120
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %241 = load i32, i32* %z, align 4
  %242 = load i32, i32* %q, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add = add nsw i32 %241, %242
  %247 = load i32, i32* %s, align 4
  %248 = load i32, i32* %l, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %247, %249
  %add10 = add nsw i32 %247, %248
  %cmp11 = icmp eq i32 %246, %250
  store i1 %cmp11, i1* %cmp11.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1686904397
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1686904397
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1076446758, i32 -107492120
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %278 = select i1 %cmp11.reload, i32 -293826044, i32 -550493887
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* %z, align 4
  %280 = load i32, i32* %l, align 4
  %281 = sub i32 0, %279
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add12 = add nsw i32 %279, %280
  %285 = load i32, i32* %q, align 4
  %286 = load i32, i32* %s, align 4
  %287 = add i32 %285, 1386861060
  %288 = add i32 %287, %286
  %289 = sub i32 %288, 1386861060
  %add13 = add nsw i32 %285, %286
  %cmp14 = icmp sgt i32 %284, %289
  %290 = select i1 %cmp14, i32 -1928104358, i32 -550493887
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -2098881911
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2098881911
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1742948343, i32 -1129236366
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %318 = load i32, i32* %z, align 4
  %319 = load i32, i32* %s, align 4
  %320 = sub i32 %318, -1301789653
  %321 = add i32 %320, %319
  %322 = add i32 %321, -1301789653
  %add16 = add nsw i32 %318, %319
  %323 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %322, %323
  store i1 %cmp17, i1* %cmp17.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -570577380
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -570577380
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1213555810, i32 -1129236366
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %351 = select i1 %cmp17.reload, i32 1891228463, i32 -550493887
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %352 = load i32, i32* %z, align 4
  %353 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %352, %353
  %354 = select i1 %cmp19, i32 -388827578, i32 -550493887
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %355 = load i32, i32* %z, align 4
  %356 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %355, %356
  %357 = select i1 %cmp21, i32 -1697486909, i32 -550493887
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -686245732
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -686245732
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1284111951, i32 -1641670471
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %373 = load i32, i32* %z, align 4
  %374 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %373, %374
  store i1 %cmp23, i1* %cmp23.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1164856130, i32 -1641670471
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %389 = select i1 %cmp23.reload, i32 857243053, i32 -550493887
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1957652486
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1957652486
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 158085167, i32 1305688216
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %417 = load i32, i32* %q, align 4
  %418 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %417, %418
  store i1 %cmp25, i1* %cmp25.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 433171260, i32 1305688216
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %433 = select i1 %cmp25.reload, i32 20829056, i32 -550493887
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %434 = load i32, i32* %q, align 4
  %435 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %434, %435
  %436 = select i1 %cmp27, i32 -447822987, i32 -550493887
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1817751926
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1817751926
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 2116031217, i32 -603821335
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %452 = load i32, i32* %s, align 4
  %453 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %452, %453
  store i1 %cmp29, i1* %cmp29.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 989778692
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 989778692
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1333871869, i32 -603821335
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %481 = select i1 %cmp29.reload, i32 996917138, i32 -550493887
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %482 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %482, 10
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %mul, i32* %arrayidx, align 16
  %483 = load i32, i32* %q, align 4
  %mul30 = mul nsw i32 %483, 10
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %mul30, i32* %arrayidx31, align 4
  %484 = load i32, i32* %s, align 4
  %mul32 = mul nsw i32 %484, 10
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %mul32, i32* %arrayidx33, align 8
  %485 = load i32, i32* %l, align 4
  %mul34 = mul nsw i32 %485, 10
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %mul34, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  store i8 122, i8* %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  store i8 113, i8* %arrayidx37, align 1
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  store i8 115, i8* %arrayidx38, align 1
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  store i8 108, i8* %arrayidx39, align 1
  store i32 0, i32* %i, align 4
  store i32 -1747743039, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %486, 4
  %487 = select i1 %cmp41, i32 -2080786274, i32 101352061
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1948621851
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1948621851
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 389183664, i32 -909522561
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add43 = add nsw i32 %503, 1
  store i32 %507, i32* %j, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 1553972980
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1553972980
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1681772147, i32 -909522561
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 875011542, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 833693165, i32 -1013949638
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %561, 4
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %575 = select i1 %573, i32 -1436530402, i32 -1013949638
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %576 = select i1 %cmp45.reload, i32 -215289969, i32 1064533654
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom = sext i32 %577 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %578 = load i32, i32* %arrayidx47, align 4
  %579 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %579 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom48
  %580 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %578, %580
  %581 = select i1 %cmp50, i32 1897304530, i32 -1264508972
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %582 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom52
  %583 = load i32, i32* %arrayidx53, align 4
  store i32 %583, i32* %p, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %584 to i64
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom54
  %585 = load i32, i32* %arrayidx55, align 4
  %586 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %586 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %585, i32* %arrayidx57, align 4
  %587 = load i32, i32* %p, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %588 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %587, i32* %arrayidx59, align 4
  %589 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %589 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom60
  %590 = load i8, i8* %arrayidx61, align 1
  store i8 %590, i8* %k, align 1
  %591 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %591 to i64
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom62
  %592 = load i8, i8* %arrayidx63, align 1
  %593 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %593 to i64
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %592, i8* %arrayidx65, align 1
  %594 = load i8, i8* %k, align 1
  %595 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %595 to i64
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %594, i8* %arrayidx67, align 1
  store i32 1433523608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 10280246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10280246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc = add nsw i32 %596, 1
  store i32 %598, i32* %j, align 4
  store i32 875011542, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1308102442, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -510991639, i32 1933555609
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 %625, -1180575876
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1180575876
  %inc69 = add nsw i32 %625, 1
  store i32 %628, i32* %i, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, -541921741
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -541921741
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 943105123, i32 1933555609
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1747743039, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %644 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %644)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %645 = load i32, i32* %arrayidx73, align 16
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %645)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 10)
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %646 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %646)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %647 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %647)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 10)
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %648 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %648)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %649 = load i32, i32* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %649)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 10)
  %arrayidx88 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 3
  %650 = load i8, i8* %arrayidx88, align 1
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %650)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %651 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %651)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext 10)
  store i32 -1535076613, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  store i32 -331247047, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, -467093997
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -467093997
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1059272194, i32 760543393
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 853776451, i32 760543393
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -331247047, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 738123876, i32 1749403552
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %719 = load i32, i32* %l, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc97 = add nsw i32 %719, 1
  store i32 %721, i32* %l, align 4
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1554461926, i32 1749403552
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1978415536, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1419632508, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %736 = load i32, i32* %s, align 4
  %737 = sub i32 %736, 1975355727
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1975355727
  %inc100 = add nsw i32 %736, 1
  store i32 %739, i32* %s, align 4
  store i32 -1047142404, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1888564066, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %740 = load i32, i32* %q, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc103 = add nsw i32 %740, 1
  store i32 %744, i32* %q, align 4
  store i32 1621703206, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, -1747151126
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1747151126
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -326754839, i32 -1001629676
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1131429402, i32 -1001629676
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 649027996, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %786 = load i32, i32* %z, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc106 = add nsw i32 %786, 1
  store i32 %790, i32* %z, align 4
  store i32 -360517665, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %791 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp slt i32 %791, 6
  store i32 1858018599, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp slt i32 %792, 6
  store i32 -1590155895, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp slt i32 %793, 6
  store i32 1234402394, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 702582490, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp slt i32 %794, 6
  store i32 342888141, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %z, align 4
  %796 = load i32, i32* %q, align 4
  %797 = sub i32 0, %795
  %798 = add i32 0, %797
  %_ = sub i32 0, %795
  %799 = sub i32 %798, -842939489
  %800 = add i32 %799, %796
  %801 = add i32 %800, -842939489
  %gen = add i32 %798, %796
  %_125 = shl i32 %795, %796
  %802 = add i32 0, 656412919
  %803 = sub i32 %802, %795
  %804 = sub i32 %803, 656412919
  %_126 = sub i32 0, %795
  %805 = sub i32 0, %796
  %806 = sub i32 %804, %805
  %gen127 = add i32 %804, %796
  %807 = sub i32 %795, -836009909
  %808 = add i32 %807, %796
  %809 = add i32 %808, -836009909
  %addalteredBB = add nsw i32 %795, %796
  %810 = load i32, i32* %s, align 4
  %811 = load i32, i32* %l, align 4
  %_128 = shl i32 %810, %811
  %812 = add i32 0, 343883024
  %813 = sub i32 %812, %810
  %814 = sub i32 %813, 343883024
  %_129 = sub i32 0, %810
  %815 = sub i32 0, %814
  %816 = sub i32 0, %811
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen130 = add i32 %814, %811
  %_131 = shl i32 %810, %811
  %819 = sub i32 0, %810
  %820 = add i32 0, %819
  %_132 = sub i32 0, %810
  %821 = sub i32 %820, -184251572
  %822 = add i32 %821, %811
  %823 = add i32 %822, -184251572
  %gen133 = add i32 %820, %811
  %_134 = shl i32 %810, %811
  %824 = add i32 %810, -1308559980
  %825 = add i32 %824, %811
  %826 = sub i32 %825, -1308559980
  %add10alteredBB = add nsw i32 %810, %811
  %cmp11alteredBB = icmp eq i32 %809, %826
  store i32 -1460917268, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %z, align 4
  %828 = load i32, i32* %s, align 4
  %829 = sub i32 0, -1988192047
  %830 = sub i32 %829, %827
  %831 = add i32 %830, -1988192047
  %_139 = sub i32 0, %827
  %832 = sub i32 0, %831
  %833 = sub i32 0, %828
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen140 = add i32 %831, %828
  %836 = sub i32 %827, -757533049
  %837 = sub i32 %836, %828
  %838 = add i32 %837, -757533049
  %_141 = sub i32 %827, %828
  %gen142 = mul i32 %838, %828
  %_143 = shl i32 %827, %828
  %839 = sub i32 0, %828
  %840 = add i32 %827, %839
  %_144 = sub i32 %827, %828
  %gen145 = mul i32 %840, %828
  %841 = sub i32 0, 772979834
  %842 = sub i32 %841, %827
  %843 = add i32 %842, 772979834
  %_146 = sub i32 0, %827
  %844 = add i32 %843, -1396327041
  %845 = add i32 %844, %828
  %846 = sub i32 %845, -1396327041
  %gen147 = add i32 %843, %828
  %847 = sub i32 0, %827
  %848 = add i32 0, %847
  %_148 = sub i32 0, %827
  %849 = sub i32 %848, -340008785
  %850 = add i32 %849, %828
  %851 = add i32 %850, -340008785
  %gen149 = add i32 %848, %828
  %852 = sub i32 0, %828
  %853 = sub i32 %827, %852
  %add16alteredBB = add nsw i32 %827, %828
  %854 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %853, %854
  store i32 1742948343, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %z, align 4
  %856 = load i32, i32* %l, align 4
  %cmp23alteredBB = icmp ne i32 %855, %856
  store i32 -1284111951, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %q, align 4
  %858 = load i32, i32* %s, align 4
  %cmp25alteredBB = icmp ne i32 %857, %858
  store i32 158085167, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %s, align 4
  %860 = load i32, i32* %l, align 4
  %cmp29alteredBB = icmp ne i32 %859, %860
  store i32 2116031217, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = add i32 0, 340468240
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, 340468240
  %_166 = sub i32 0, %861
  %865 = add i32 %864, 1630748202
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 1630748202
  %gen167 = add i32 %864, 1
  %_168 = shl i32 %861, 1
  %868 = sub i32 0, %861
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %add43alteredBB = add nsw i32 %861, 1
  store i32 %871, i32* %j, align 4
  store i32 389183664, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp slt i32 %872, 4
  store i32 833693165, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = sub i32 0, 688215137
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 688215137
  %_177 = sub i32 0, %873
  %877 = sub i32 %876, 1813444301
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1813444301
  %gen178 = add i32 %876, 1
  %880 = add i32 %873, 1416876632
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1416876632
  %_179 = sub i32 %873, 1
  %gen180 = mul i32 %882, 1
  %883 = sub i32 %873, -347535040
  %884 = add i32 %883, 1
  %885 = add i32 %884, -347535040
  %inc69alteredBB = add nsw i32 %873, 1
  store i32 %885, i32* %i, align 4
  store i32 -510991639, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1059272194, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %l, align 4
  %887 = add i32 0, -853111611
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, -853111611
  %_189 = sub i32 0, %886
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen190 = add i32 %889, 1
  %_191 = shl i32 %886, 1
  %892 = sub i32 0, 1
  %893 = add i32 %886, %892
  %_192 = sub i32 %886, 1
  %gen193 = mul i32 %893, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %886, %894
  %inc97alteredBB = add nsw i32 %886, 1
  store i32 %895, i32* %l, align 4
  store i32 738123876, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -326754839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2199, %originalBB197, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.end98, %originalBBpart2195, %originalBB188, %for.inc96, %originalBBpart2186, %originalBB184, %if.end95, %if.else94, %for.end70, %originalBBpart2182, %originalBB176, %for.inc68, %for.end, %for.inc, %if.end, %if.else, %if.then51, %for.body46, %originalBBpart2174, %originalBB172, %for.cond44, %originalBBpart2170, %originalBB165, %for.body42, %for.cond40, %if.then, %originalBBpart2163, %originalBB161, %land.lhs.true28, %land.lhs.true26, %originalBBpart2159, %originalBB157, %land.lhs.true24, %originalBBpart2155, %originalBB153, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %originalBBpart2151, %originalBB138, %land.lhs.true15, %land.lhs.true, %originalBBpart2136, %originalBB124, %for.body9, %originalBBpart2122, %originalBB120, %for.cond7, %originalBBpart2118, %originalBB116, %for.body6, %originalBBpart2114, %originalBB112, %for.cond4, %for.body3, %originalBBpart2110, %originalBB108, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1526.cpp() #0 section ".text.startup" {
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
