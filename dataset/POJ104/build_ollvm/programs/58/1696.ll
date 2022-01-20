; ModuleID = 'source-C-CXX/58/1696.cpp'
source_filename = "source-C-CXX/58/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %M = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2100680154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -2100680154, label %for.cond
    i32 -1155857071, label %originalBB
    i32 531518125, label %originalBBpart2
    i32 1850901294, label %for.body
    i32 587398931, label %for.cond1
    i32 -792134122, label %originalBB135
    i32 -736731274, label %originalBBpart2137
    i32 -397636577, label %for.body3
    i32 14181148, label %originalBB139
    i32 -1565924242, label %originalBBpart2141
    i32 -996396045, label %for.inc
    i32 1863021566, label %for.end
    i32 81909107, label %originalBB143
    i32 40844282, label %originalBBpart2145
    i32 1927829901, label %for.inc7
    i32 -254595536, label %for.end9
    i32 -401505255, label %originalBB147
    i32 -839852834, label %originalBBpart2149
    i32 169257997, label %for.cond11
    i32 -827065813, label %originalBB151
    i32 -1354938079, label %originalBBpart2153
    i32 2036406959, label %for.body13
    i32 -1625920044, label %for.cond14
    i32 -864598728, label %for.body16
    i32 2141366701, label %for.cond17
    i32 -1537069360, label %for.body19
    i32 374964849, label %if.then
    i32 -639826046, label %if.then31
    i32 637591017, label %if.end
    i32 -1482222451, label %if.then43
    i32 224823774, label %if.end49
    i32 1659895888, label %if.then57
    i32 429578947, label %if.end63
    i32 998676630, label %if.then71
    i32 87073676, label %if.end77
    i32 -57184226, label %if.end78
    i32 1185216444, label %for.inc79
    i32 972553278, label %for.end81
    i32 1260938064, label %for.inc82
    i32 -1613318474, label %for.end84
    i32 972183827, label %for.cond85
    i32 123603774, label %for.body87
    i32 -1227798705, label %originalBB155
    i32 180173948, label %originalBBpart2157
    i32 -1824638025, label %for.cond88
    i32 1624271392, label %for.body90
    i32 1459432927, label %if.then97
    i32 -1373878545, label %if.end102
    i32 1694890, label %for.inc103
    i32 361846614, label %for.end105
    i32 1794345676, label %originalBB159
    i32 2126615689, label %originalBBpart2161
    i32 488001758, label %for.inc106
    i32 -1425023494, label %for.end108
    i32 1221305198, label %originalBB163
    i32 -894981886, label %originalBBpart2165
    i32 1554580451, label %for.inc109
    i32 -823291124, label %originalBB167
    i32 1812344208, label %originalBBpart2170
    i32 -1406268808, label %for.end111
    i32 -1481342527, label %for.cond112
    i32 1892861788, label %for.body114
    i32 -1091130267, label %originalBB172
    i32 -343420255, label %originalBBpart2174
    i32 1710735703, label %for.cond115
    i32 -1221627170, label %for.body117
    i32 614017763, label %if.then124
    i32 -1134599394, label %originalBB176
    i32 -60443311, label %originalBBpart2179
    i32 903853042, label %if.end126
    i32 639564611, label %for.inc127
    i32 -2046483227, label %for.end129
    i32 -16931023, label %originalBB181
    i32 1269290014, label %originalBBpart2183
    i32 1522092624, label %for.inc130
    i32 -1233351198, label %originalBB185
    i32 -2008269729, label %originalBBpart2193
    i32 730735860, label %for.end132
    i32 -585877355, label %originalBBalteredBB
    i32 860052853, label %originalBB135alteredBB
    i32 -1729801122, label %originalBB139alteredBB
    i32 233627697, label %originalBB143alteredBB
    i32 432231872, label %originalBB147alteredBB
    i32 1040849955, label %originalBB151alteredBB
    i32 -1192978870, label %originalBB155alteredBB
    i32 788264069, label %originalBB159alteredBB
    i32 -1959335093, label %originalBB163alteredBB
    i32 2006787365, label %originalBB167alteredBB
    i32 -318534809, label %originalBB172alteredBB
    i32 -493041767, label %originalBB176alteredBB
    i32 490521213, label %originalBB181alteredBB
    i32 527434973, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -426840163
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -426840163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1155857071, i32 -585877355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 531518125, i32 -585877355
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1850901294, i32 -254595536
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 587398931, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 99475548
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 99475548
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -792134122, i32 860052853
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -518420885
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -518420885
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -736731274, i32 860052853
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -397636577, i32 1863021566
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -516000845
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -516000845
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 14181148, i32 -1729801122
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1159847979
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1159847979
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1565924242, i32 -1729801122
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -996396045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 1823648118
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1823648118
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 587398931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1468262736
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1468262736
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 81909107, i32 233627697
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 40844282, i32 233627697
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1927829901, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 2147316
  %156 = add i32 %155, 1
  %157 = add i32 %156, 2147316
  %inc8 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 -2100680154, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -401505255, i32 432231872
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %M, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -839852834, i32 432231872
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 169257997, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -506051969
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -506051969
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -827065813, i32 1040849955
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %237 = load i32, i32* %M, align 4
  %238 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %237, %238
  store i1 %cmp12, i1* %cmp12.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 149040421
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 149040421
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1354938079, i32 1040849955
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %266 = select i1 %cmp12.reload, i32 2036406959, i32 -1406268808
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1625920044, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %267, %268
  %269 = select i1 %cmp15, i32 -864598728, i32 -1613318474
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2141366701, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %270, %271
  %272 = select i1 %cmp18, i32 -1537069360, i32 972553278
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %273 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom20
  %274 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %274 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %275 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %275 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %276 = select i1 %cmp24, i32 374964849, i32 -57184226
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -1684506020
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1684506020
  %sub = sub nsw i32 %277, 1
  %idxprom25 = sext i32 %280 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom25
  %281 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %281 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %282 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %282 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  %283 = select i1 %cmp30, i32 -639826046, i32 637591017
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -342573577
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -342573577
  %sub32 = sub nsw i32 %284, 1
  %idxprom33 = sext i32 %287 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom33
  %288 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %288 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 36, i8* %arrayidx36, align 1
  store i32 637591017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add = add nsw i32 %289, 1
  %idxprom37 = sext i32 %293 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom37
  %294 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %295 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %295 to i32
  %cmp42 = icmp eq i32 %conv41, 46
  %296 = select i1 %cmp42, i32 -1482222451, i32 224823774
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add44 = add nsw i32 %297, 1
  %idxprom45 = sext i32 %299 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom45
  %300 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 36, i8* %arrayidx48, align 1
  store i32 224823774, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %301 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom50
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -1109701028
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1109701028
  %sub52 = sub nsw i32 %302, 1
  %idxprom53 = sext i32 %305 to i64
  %arrayidx54 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %306 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %306 to i32
  %cmp56 = icmp eq i32 %conv55, 46
  %307 = select i1 %cmp56, i32 1659895888, i32 429578947
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %308 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom58
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub60 = sub nsw i32 %309, 1
  %idxprom61 = sext i32 %311 to i64
  %arrayidx62 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 36, i8* %arrayidx62, align 1
  store i32 429578947, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %312 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, 1503026857
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1503026857
  %add66 = add nsw i32 %313, 1
  %idxprom67 = sext i32 %316 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %317 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %317 to i32
  %cmp70 = icmp eq i32 %conv69, 46
  %318 = select i1 %cmp70, i32 998676630, i32 87073676
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %319 to i64
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom72
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, -7894308
  %322 = add i32 %321, 1
  %323 = add i32 %322, -7894308
  %add74 = add nsw i32 %320, 1
  %idxprom75 = sext i32 %323 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  store i8 36, i8* %arrayidx76, align 1
  store i32 87073676, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -57184226, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1185216444, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 1920779085
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1920779085
  %inc80 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 2141366701, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1260938064, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc83 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 -1625920044, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 972183827, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmp86 = icmp sle i32 %333, %334
  %335 = select i1 %cmp86, i32 123603774, i32 -1425023494
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1103377776
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1103377776
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1227798705, i32 -1192978870
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1201033317
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1201033317
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 180173948, i32 -1192978870
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1824638025, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %cmp89 = icmp sle i32 %378, %379
  %380 = select i1 %cmp89, i32 1624271392, i32 361846614
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %381 to i64
  %arrayidx92 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom91
  %382 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %382 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %383 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %383 to i32
  %cmp96 = icmp eq i32 %conv95, 36
  %384 = select i1 %cmp96, i32 1459432927, i32 -1373878545
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %385 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom98
  %386 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %386 to i64
  %arrayidx101 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  store i32 -1373878545, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1694890, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 896140651
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 896140651
  %inc104 = add nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  store i32 -1824638025, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 404900657
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 404900657
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
  %417 = select i1 %415, i32 1794345676, i32 788264069
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2126615689, i32 788264069
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 488001758, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, 769206186
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 769206186
  %inc107 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 972183827, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1221305198, i32 -1959335093
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -894981886, i32 -1959335093
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1554580451, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -823291124, i32 2006787365
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %490 = load i32, i32* %M, align 4
  %491 = sub i32 %490, 178064084
  %492 = add i32 %491, 1
  %493 = add i32 %492, 178064084
  %inc110 = add nsw i32 %490, 1
  store i32 %493, i32* %M, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1812344208, i32 2006787365
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 169257997, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1481342527, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %508, %509
  %510 = select i1 %cmp113, i32 1892861788, i32 730735860
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1917315903
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1917315903
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1091130267, i32 -318534809
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, 536301564
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 536301564
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -343420255, i32 -318534809
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1710735703, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %n, align 4
  %cmp116 = icmp sle i32 %565, %566
  %567 = select i1 %cmp116, i32 -1221627170, i32 -2046483227
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %568 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom118
  %569 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %569 to i64
  %arrayidx121 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %570 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %570 to i32
  %cmp123 = icmp eq i32 %conv122, 64
  %571 = select i1 %cmp123, i32 614017763, i32 903853042
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -1058838785
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1058838785
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1134599394, i32 -493041767
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %599 = load i32, i32* %sum, align 4
  %600 = add i32 %599, 22381607
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 22381607
  %add125 = add nsw i32 %599, 1
  store i32 %602, i32* %sum, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1830817736
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1830817736
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -60443311, i32 -493041767
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 903853042, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 639564611, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = add i32 %618, 1620057434
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1620057434
  %inc128 = add nsw i32 %618, 1
  store i32 %621, i32* %j, align 4
  store i32 1710735703, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -928221472
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -928221472
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -16931023, i32 490521213
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1094750068
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1094750068
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1269290014, i32 490521213
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1522092624, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, -1535157627
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1535157627
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1233351198, i32 527434973
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc131 = add nsw i32 %703, 1
  store i32 %707, i32* %i, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1809769862
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1809769862
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -2008269729, i32 527434973
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1481342527, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %735 = load i32, i32* %sum, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %735)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %736, %737
  store i32 -1155857071, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %738, %739
  store i32 -792134122, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %740 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %741 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %741 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 14181148, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 81909107, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %M, align 4
  store i32 -401505255, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %M, align 4
  %743 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %742, %743
  store i32 -827065813, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1227798705, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1794345676, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1221305198, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %M, align 4
  %_ = shl i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %_168 = sub i32 %744, 1
  %gen = mul i32 %746, 1
  %747 = sub i32 %744, 557382851
  %748 = add i32 %747, 1
  %749 = add i32 %748, 557382851
  %inc110alteredBB = add nsw i32 %744, 1
  store i32 %749, i32* %M, align 4
  store i32 -823291124, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1091130267, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %sum, align 4
  %_177 = shl i32 %750, 1
  %751 = sub i32 %750, 1841388344
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1841388344
  %add125alteredBB = add nsw i32 %750, 1
  store i32 %753, i32* %sum, align 4
  store i32 -1134599394, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -16931023, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, -1263757364
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -1263757364
  %_186 = sub i32 0, %754
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen187 = add i32 %757, 1
  %762 = add i32 %754, -1720836540
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1720836540
  %_188 = sub i32 %754, 1
  %gen189 = mul i32 %764, 1
  %765 = add i32 0, 2109370460
  %766 = sub i32 %765, %754
  %767 = sub i32 %766, 2109370460
  %_190 = sub i32 0, %754
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen191 = add i32 %767, 1
  %770 = add i32 %754, -608424351
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -608424351
  %inc131alteredBB = add nsw i32 %754, 1
  store i32 %772, i32* %i, align 4
  store i32 -1233351198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB185, %for.inc130, %originalBBpart2183, %originalBB181, %for.end129, %for.inc127, %if.end126, %originalBBpart2179, %originalBB176, %if.then124, %for.body117, %for.cond115, %originalBBpart2174, %originalBB172, %for.body114, %for.cond112, %for.end111, %originalBBpart2170, %originalBB167, %for.inc109, %originalBBpart2165, %originalBB163, %for.end108, %for.inc106, %originalBBpart2161, %originalBB159, %for.end105, %for.inc103, %if.end102, %if.then97, %for.body90, %for.cond88, %originalBBpart2157, %originalBB155, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.end77, %if.then71, %if.end63, %if.then57, %if.end49, %if.then43, %if.end, %if.then31, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2153, %originalBB151, %for.cond11, %originalBBpart2149, %originalBB147, %for.end9, %for.inc7, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %for.body3, %originalBBpart2137, %originalBB135, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
