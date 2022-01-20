; ModuleID = 'source-C-CXX/5/995.cpp'
source_filename = "source-C-CXX/5/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 629621094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 629621094, label %while.cond
    i32 1458658537, label %originalBB
    i32 1070761351, label %originalBBpart2
    i32 -1274620238, label %while.body
    i32 498629491, label %for.cond
    i32 -864927695, label %for.body
    i32 1024625558, label %for.cond4
    i32 14718005, label %for.body6
    i32 -1263172464, label %for.inc
    i32 -1894401637, label %for.end
    i32 -207476765, label %originalBB107
    i32 -1230818660, label %originalBBpart2109
    i32 794408534, label %for.inc10
    i32 -1260227317, label %for.end12
    i32 -63920225, label %land.lhs.true
    i32 980756522, label %originalBB111
    i32 -587318460, label %originalBBpart2113
    i32 1095782009, label %if.then
    i32 207536646, label %originalBB115
    i32 -2135197177, label %originalBBpart2117
    i32 -1782276421, label %if.else
    i32 1093865298, label %originalBB119
    i32 467584823, label %originalBBpart2121
    i32 -108460249, label %land.lhs.true20
    i32 -573237943, label %if.then22
    i32 -1899317444, label %for.cond23
    i32 1807343345, label %for.body25
    i32 751487131, label %for.inc29
    i32 984452999, label %originalBB123
    i32 1716887984, label %originalBBpart2127
    i32 -1361770665, label %for.end31
    i32 -1820116249, label %if.else34
    i32 -1816998596, label %land.lhs.true36
    i32 -961822728, label %originalBB129
    i32 1779781396, label %originalBBpart2131
    i32 305848442, label %if.then38
    i32 -367759239, label %originalBB133
    i32 -12032228, label %originalBBpart2135
    i32 1595726359, label %for.cond39
    i32 661147490, label %originalBB137
    i32 -687544361, label %originalBBpart2139
    i32 281979296, label %for.body41
    i32 161452840, label %for.inc46
    i32 -1823423376, label %for.end48
    i32 -1511573364, label %if.else51
    i32 -502933199, label %for.cond52
    i32 1148816459, label %for.body54
    i32 2015261190, label %originalBB141
    i32 -57897350, label %originalBBpart2168
    i32 -1352449777, label %for.inc64
    i32 1227399549, label %originalBB170
    i32 -468184870, label %originalBBpart2177
    i32 760895709, label %for.end66
    i32 1790918975, label %for.cond67
    i32 -153367328, label %originalBB179
    i32 777073792, label %originalBBpart2181
    i32 -847789088, label %for.body69
    i32 69018016, label %for.inc80
    i32 1381236809, label %for.end82
    i32 1829328900, label %if.end
    i32 -1155906201, label %originalBB183
    i32 912628034, label %originalBBpart2185
    i32 -1511093187, label %if.end105
    i32 482896519, label %if.end106
    i32 276717444, label %originalBB187
    i32 434128189, label %originalBBpart2191
    i32 -1199531655, label %while.end
    i32 430896569, label %originalBB193
    i32 1111122394, label %originalBBpart2195
    i32 -853876397, label %originalBBalteredBB
    i32 -1366160359, label %originalBB107alteredBB
    i32 -1220861243, label %originalBB111alteredBB
    i32 506257261, label %originalBB115alteredBB
    i32 967876799, label %originalBB119alteredBB
    i32 835513606, label %originalBB123alteredBB
    i32 -907372380, label %originalBB129alteredBB
    i32 -769038413, label %originalBB133alteredBB
    i32 1104345669, label %originalBB137alteredBB
    i32 1123584208, label %originalBB141alteredBB
    i32 -1014820678, label %originalBB170alteredBB
    i32 658636064, label %originalBB179alteredBB
    i32 846920905, label %originalBB183alteredBB
    i32 1198123175, label %originalBB187alteredBB
    i32 539319998, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1458658537, i32 -853876397
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1070761351, i32 -853876397
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1274620238, i32 -1199531655
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 498629491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %30, %31
  %32 = select i1 %cmp3, i32 -864927695, i32 -1260227317
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1024625558, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %33, %34
  %35 = select i1 %cmp5, i32 14718005, i32 -1894401637
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1263172464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 922436638
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 922436638
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 1024625558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -207476765, i32 -1366160359
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1633274826
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1633274826
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1230818660, i32 -1366160359
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 794408534, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 2032195633
  %97 = add i32 %96, 1
  %98 = add i32 %97, 2032195633
  %inc11 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 498629491, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %99, 1
  %100 = select i1 %cmp13, i32 -63920225, i32 -1782276421
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -13494751
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -13494751
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 980756522, i32 -1220861243
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %116, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -587318460, i32 -1220861243
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 1095782009, i32 -1782276421
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 210929891
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 210929891
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
  %170 = select i1 %168, i32 207536646, i32 506257261
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 0
  %171 = load i32, i32* %arrayidx16, align 16
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 682439358
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 682439358
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2135197177, i32 506257261
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 482896519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1093865298, i32 967876799
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %201, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -386390351
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -386390351
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 467584823, i32 967876799
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %217 = select i1 %cmp19.reload, i32 -108460249, i32 -1820116249
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %cmp21 = icmp sgt i32 %218, 1
  %219 = select i1 %cmp21, i32 -573237943, i32 -1820116249
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1899317444, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %220, %221
  %222 = select i1 %cmp24, i32 1807343345, i32 -1361770665
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 0
  %224 = load i32, i32* %arrayidx28, align 16
  %225 = load i32, i32* %sum, align 4
  %226 = sub i32 %225, 94250142
  %227 = add i32 %226, %224
  %228 = add i32 %227, 94250142
  %add = add nsw i32 %225, %224
  store i32 %228, i32* %sum, align 4
  store i32 751487131, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 10801541
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 10801541
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 984452999, i32 835513606
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1477092251
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1477092251
  %inc30 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1833751743
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1833751743
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1716887984, i32 835513606
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1899317444, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %275 = load i32, i32* %sum, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -1511093187, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %cmp35 = icmp sgt i32 %276, 1
  %277 = select i1 %cmp35, i32 -1816998596, i32 -1511573364
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -961822728, i32 -907372380
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %292, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -214921065
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -214921065
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1779781396, i32 -907372380
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %308 = select i1 %cmp37.reload, i32 305848442, i32 -1511573364
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 2137757169
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2137757169
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -367759239, i32 -769038413
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 165637868
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 165637868
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -12032228, i32 -769038413
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1595726359, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -211680833
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -211680833
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 661147490, i32 1104345669
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %378, %379
  store i1 %cmp40, i1* %cmp40.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -687544361, i32 1104345669
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %394 = select i1 %cmp40.reload, i32 281979296, i32 -1823423376
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %395 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %395 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %396 = load i32, i32* %arrayidx44, align 4
  %397 = load i32, i32* %sum, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, %396
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add45 = add nsw i32 %397, %396
  store i32 %401, i32* %sum, align 4
  store i32 161452840, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = add i32 %402, 717656445
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 717656445
  %inc47 = add nsw i32 %402, 1
  store i32 %405, i32* %j, align 4
  store i32 1595726359, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %406 = load i32, i32* %sum, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 1829328900, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -502933199, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %407, %408
  %409 = select i1 %cmp53, i32 1148816459, i32 760895709
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -788495788
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -788495788
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2015261190, i32 1123584208
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %425 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 0
  %426 = load i32, i32* %arrayidx57, align 16
  %427 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %427 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %428 = load i32, i32* %n, align 4
  %429 = sub i32 %428, -418183704
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -418183704
  %sub = sub nsw i32 %428, 1
  %idxprom60 = sext i32 %431 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %432 = load i32, i32* %arrayidx61, align 4
  %433 = sub i32 0, %426
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add62 = add nsw i32 %426, %432
  %437 = load i32, i32* %sum, align 4
  %438 = add i32 %437, 961565286
  %439 = add i32 %438, %436
  %440 = sub i32 %439, 961565286
  %add63 = add nsw i32 %437, %436
  store i32 %440, i32* %sum, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1166999223
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1166999223
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -57897350, i32 1123584208
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1352449777, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -149003376
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -149003376
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1227399549, i32 -1014820678
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc65 = add nsw i32 %483, 1
  store i32 %487, i32* %i, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1821659199
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1821659199
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -468184870, i32 -1014820678
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -502933199, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1790918975, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 22164213
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 22164213
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -153367328, i32 658636064
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %518, %519
  store i1 %cmp68, i1* %cmp68.reg2mem
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 777073792, i32 658636064
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %546 = select i1 %cmp68.reload, i32 -847789088, i32 1381236809
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %547 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %547 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %548 = load i32, i32* %arrayidx72, align 4
  %549 = load i32, i32* %m, align 4
  %550 = sub i32 %549, 1883335917
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1883335917
  %sub73 = sub nsw i32 %549, 1
  %idxprom74 = sext i32 %552 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %553 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %553 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %554 = load i32, i32* %arrayidx77, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 %548, %555
  %add78 = add nsw i32 %548, %554
  %557 = load i32, i32* %sum, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, %556
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add79 = add nsw i32 %557, %556
  store i32 %561, i32* %sum, align 4
  store i32 69018016, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 %562, -1335028190
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1335028190
  %inc81 = add nsw i32 %562, 1
  store i32 %565, i32* %j, align 4
  store i32 1790918975, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 0
  %566 = load i32, i32* %arrayidx84, align 16
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %567 = load i32, i32* %n, align 4
  %568 = add i32 %567, 425781134
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 425781134
  %sub86 = sub nsw i32 %567, 1
  %idxprom87 = sext i32 %570 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %571 = load i32, i32* %arrayidx88, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 %566, %572
  %add89 = add nsw i32 %566, %571
  %574 = load i32, i32* %m, align 4
  %575 = add i32 %574, -1888971707
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1888971707
  %sub90 = sub nsw i32 %574, 1
  %idxprom91 = sext i32 %577 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 0
  %578 = load i32, i32* %arrayidx93, align 16
  %579 = sub i32 %573, 883553080
  %580 = add i32 %579, %578
  %581 = add i32 %580, 883553080
  %add94 = add nsw i32 %573, %578
  %582 = load i32, i32* %m, align 4
  %583 = sub i32 %582, 966628948
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 966628948
  %sub95 = sub nsw i32 %582, 1
  %idxprom96 = sext i32 %585 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %586 = load i32, i32* %n, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %sub98 = sub nsw i32 %586, 1
  %idxprom99 = sext i32 %588 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %589 = load i32, i32* %arrayidx100, align 4
  %590 = sub i32 %581, 2088936990
  %591 = add i32 %590, %589
  %592 = add i32 %591, 2088936990
  %add101 = add nsw i32 %581, %589
  %593 = load i32, i32* %sum, align 4
  %594 = add i32 %593, 587566170
  %595 = sub i32 %594, %592
  %596 = sub i32 %595, 587566170
  %sub102 = sub nsw i32 %593, %592
  store i32 %596, i32* %sum, align 4
  %597 = load i32, i32* %sum, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %597)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1829328900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1155906201, i32 846920905
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, -1402928694
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1402928694
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 912628034, i32 846920905
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1511093187, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 482896519, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -58976358
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -58976358
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 276717444, i32 1198123175
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %666 = load i32, i32* %k, align 4
  %667 = add i32 %666, 1871519452
  %668 = add i32 %667, -1
  %669 = sub i32 %668, 1871519452
  %dec = add nsw i32 %666, -1
  store i32 %669, i32* %k, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 434128189, i32 1198123175
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 629621094, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 430896569, i32 539319998
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %698 = load i32, i32* %retval, align 4
  store i32 %698, i32* %.reg2mem
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -1911712745
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1911712745
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1111122394, i32 539319998
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sgt i32 %714, 0
  store i32 1458658537, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -207476765, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %715, 1
  store i32 980756522, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %716 = load i32, i32* %arrayidx16alteredBB, align 16
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %716)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 207536646, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp eq i32 %717, 1
  store i32 1093865298, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 147364676
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 147364676
  %_ = sub i32 0, %718
  %722 = add i32 %721, -900331131
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -900331131
  %gen = add i32 %721, 1
  %725 = sub i32 0, %718
  %726 = add i32 0, %725
  %_124 = sub i32 0, %718
  %727 = sub i32 %726, -783765938
  %728 = add i32 %727, 1
  %729 = add i32 %728, -783765938
  %gen125 = add i32 %726, 1
  %730 = sub i32 0, %718
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc30alteredBB = add nsw i32 %718, 1
  store i32 %733, i32* %i, align 4
  store i32 984452999, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp eq i32 %734, 1
  store i32 -961822728, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -367759239, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %735, %736
  store i32 661147490, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %737 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 0
  %738 = load i32, i32* %arrayidx57alteredBB, align 16
  %739 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %739 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %740 = load i32, i32* %n, align 4
  %741 = add i32 0, 967015563
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 967015563
  %_142 = sub i32 0, %740
  %744 = sub i32 %743, -1732173365
  %745 = add i32 %744, 1
  %746 = add i32 %745, -1732173365
  %gen143 = add i32 %743, 1
  %747 = sub i32 %740, 807664265
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 807664265
  %_144 = sub i32 %740, 1
  %gen145 = mul i32 %749, 1
  %_146 = shl i32 %740, 1
  %750 = add i32 %740, 1640544117
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1640544117
  %_147 = sub i32 %740, 1
  %gen148 = mul i32 %752, 1
  %_149 = shl i32 %740, 1
  %753 = sub i32 0, -1499049813
  %754 = sub i32 %753, %740
  %755 = add i32 %754, -1499049813
  %_150 = sub i32 0, %740
  %756 = sub i32 %755, -1712412844
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1712412844
  %gen151 = add i32 %755, 1
  %_152 = shl i32 %740, 1
  %759 = sub i32 0, 1
  %760 = add i32 %740, %759
  %subalteredBB = sub nsw i32 %740, 1
  %idxprom60alteredBB = sext i32 %760 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %761 = load i32, i32* %arrayidx61alteredBB, align 4
  %762 = sub i32 0, 72877903
  %763 = sub i32 %762, %738
  %764 = add i32 %763, 72877903
  %_153 = sub i32 0, %738
  %765 = add i32 %764, 1786529111
  %766 = add i32 %765, %761
  %767 = sub i32 %766, 1786529111
  %gen154 = add i32 %764, %761
  %_155 = shl i32 %738, %761
  %768 = sub i32 0, %761
  %769 = add i32 %738, %768
  %_156 = sub i32 %738, %761
  %gen157 = mul i32 %769, %761
  %770 = sub i32 0, %761
  %771 = add i32 %738, %770
  %_158 = sub i32 %738, %761
  %gen159 = mul i32 %771, %761
  %772 = sub i32 0, -833972465
  %773 = sub i32 %772, %738
  %774 = add i32 %773, -833972465
  %_160 = sub i32 0, %738
  %775 = sub i32 %774, -455083498
  %776 = add i32 %775, %761
  %777 = add i32 %776, -455083498
  %gen161 = add i32 %774, %761
  %778 = add i32 %738, -1495749129
  %779 = add i32 %778, %761
  %780 = sub i32 %779, -1495749129
  %add62alteredBB = add nsw i32 %738, %761
  %781 = load i32, i32* %sum, align 4
  %_162 = shl i32 %781, %780
  %782 = sub i32 0, %780
  %783 = add i32 %781, %782
  %_163 = sub i32 %781, %780
  %gen164 = mul i32 %783, %780
  %784 = sub i32 %781, 798838128
  %785 = sub i32 %784, %780
  %786 = add i32 %785, 798838128
  %_165 = sub i32 %781, %780
  %gen166 = mul i32 %786, %780
  %787 = sub i32 0, %781
  %788 = sub i32 0, %780
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %add63alteredBB = add nsw i32 %781, %780
  store i32 %790, i32* %sum, align 4
  store i32 2015261190, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = add i32 0, -12286305
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, -12286305
  %_171 = sub i32 0, %791
  %795 = sub i32 %794, -711571743
  %796 = add i32 %795, 1
  %797 = add i32 %796, -711571743
  %gen172 = add i32 %794, 1
  %_173 = shl i32 %791, 1
  %798 = add i32 0, 1665274741
  %799 = sub i32 %798, %791
  %800 = sub i32 %799, 1665274741
  %_174 = sub i32 0, %791
  %801 = sub i32 %800, -389796493
  %802 = add i32 %801, 1
  %803 = add i32 %802, -389796493
  %gen175 = add i32 %800, 1
  %804 = add i32 %791, -1085420147
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1085420147
  %inc65alteredBB = add nsw i32 %791, 1
  store i32 %806, i32* %i, align 4
  store i32 1227399549, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp slt i32 %807, %808
  store i32 -153367328, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1155906201, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %809 = load i32, i32* %k, align 4
  %_188 = shl i32 %809, -1
  %_189 = shl i32 %809, -1
  %810 = sub i32 0, %809
  %811 = sub i32 0, -1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %decalteredBB = add nsw i32 %809, -1
  store i32 %813, i32* %k, align 4
  store i32 276717444, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %retval, align 4
  store i32 430896569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB193, %while.end, %originalBBpart2191, %originalBB187, %if.end106, %if.end105, %originalBBpart2185, %originalBB183, %if.end, %for.end82, %for.inc80, %for.body69, %originalBBpart2181, %originalBB179, %for.cond67, %for.end66, %originalBBpart2177, %originalBB170, %for.inc64, %originalBBpart2168, %originalBB141, %for.body54, %for.cond52, %if.else51, %for.end48, %for.inc46, %for.body41, %originalBBpart2139, %originalBB137, %for.cond39, %originalBBpart2135, %originalBB133, %if.then38, %originalBBpart2131, %originalBB129, %land.lhs.true36, %if.else34, %for.end31, %originalBBpart2127, %originalBB123, %for.inc29, %for.body25, %for.cond23, %if.then22, %land.lhs.true20, %originalBBpart2121, %originalBB119, %if.else, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.end12, %for.inc10, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1330946619
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1330946619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1968395481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1968395481, label %first
    i32 474457291, label %originalBB
    i32 -1516411051, label %originalBBpart2
    i32 -1408166251, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 474457291, i32 -1408166251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -253260094
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -253260094
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1516411051, i32 -1408166251
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 474457291, i32* %switchVar
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
