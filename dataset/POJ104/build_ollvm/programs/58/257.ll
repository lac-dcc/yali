; ModuleID = 'source-C-CXX/58/257.cpp'
source_filename = "source-C-CXX/58/257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca [10000 x [2 x i32]], align 16
  %num = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x29 = alloca i32, align 4
  %i33 = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i110 = alloca i32, align 4
  %j114 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1880136466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -1880136466, label %for.cond
    i32 -444565211, label %originalBB
    i32 -242397003, label %originalBBpart2
    i32 1883735498, label %for.body
    i32 2053410565, label %for.inc
    i32 -1249699197, label %originalBB134
    i32 702218786, label %originalBBpart2139
    i32 2046276478, label %for.end
    i32 188799662, label %originalBB141
    i32 575731189, label %originalBBpart2143
    i32 797328337, label %while.cond
    i32 -548997160, label %originalBB145
    i32 859003192, label %originalBBpart2157
    i32 -400171229, label %while.body
    i32 -864288366, label %originalBB159
    i32 1327640903, label %originalBBpart2161
    i32 -1268220447, label %for.cond5
    i32 450857788, label %for.body7
    i32 -399153536, label %for.cond8
    i32 -678085987, label %originalBB163
    i32 -223514103, label %originalBBpart2165
    i32 70411161, label %for.body10
    i32 1198587122, label %originalBB167
    i32 -2102622927, label %originalBBpart2169
    i32 878533846, label %if.then
    i32 -1121201399, label %originalBB171
    i32 1154089746, label %originalBBpart2177
    i32 1708106096, label %if.end
    i32 -634656163, label %for.inc23
    i32 860837920, label %for.end25
    i32 387413710, label %originalBB179
    i32 672029567, label %originalBBpart2181
    i32 -497435221, label %for.inc26
    i32 -2129636867, label %for.end28
    i32 -980664361, label %for.cond30
    i32 1755717675, label %for.body32
    i32 -167270397, label %originalBB183
    i32 -1420983261, label %originalBBpart2198
    i32 -490185017, label %land.lhs.true
    i32 199430827, label %originalBB200
    i32 -1249776302, label %originalBBpart2209
    i32 157183894, label %if.then49
    i32 1818131049, label %if.end55
    i32 1032824405, label %land.lhs.true62
    i32 1887775149, label %originalBB211
    i32 1783894830, label %originalBBpart2216
    i32 473291691, label %if.then65
    i32 -781233944, label %originalBB218
    i32 291222675, label %originalBBpart2224
    i32 1424649578, label %if.end71
    i32 -1975404397, label %land.lhs.true79
    i32 -1018018552, label %if.then82
    i32 1125001108, label %originalBB226
    i32 863435777, label %originalBBpart2230
    i32 1042645817, label %if.end88
    i32 -963730237, label %land.lhs.true96
    i32 203639205, label %if.then99
    i32 -95232312, label %originalBB232
    i32 1425245436, label %originalBBpart2239
    i32 -1184319527, label %if.end105
    i32 583081229, label %for.inc106
    i32 -250469450, label %for.end108
    i32 -1773213046, label %originalBB241
    i32 -1823597794, label %originalBBpart2245
    i32 -1512332437, label %while.end
    i32 233998495, label %for.cond111
    i32 -471024255, label %for.body113
    i32 -1317652324, label %for.cond115
    i32 725547495, label %for.body117
    i32 -149501729, label %if.then124
    i32 -2005592689, label %if.end126
    i32 -484852706, label %originalBB247
    i32 1087612361, label %originalBBpart2249
    i32 -1585732183, label %for.inc127
    i32 617913455, label %originalBB251
    i32 -997752737, label %originalBBpart2256
    i32 -128710868, label %for.end129
    i32 -1771126639, label %for.inc130
    i32 -1602185838, label %for.end132
    i32 -192568548, label %originalBB258
    i32 622630526, label %originalBBpart2260
    i32 -1230358926, label %originalBBalteredBB
    i32 959260270, label %originalBB134alteredBB
    i32 1661417414, label %originalBB141alteredBB
    i32 -1633670709, label %originalBB145alteredBB
    i32 -333755301, label %originalBB159alteredBB
    i32 -465280666, label %originalBB163alteredBB
    i32 -1462682564, label %originalBB167alteredBB
    i32 -1353048269, label %originalBB171alteredBB
    i32 -74401684, label %originalBB179alteredBB
    i32 185874629, label %originalBB183alteredBB
    i32 318722596, label %originalBB200alteredBB
    i32 -1271370747, label %originalBB211alteredBB
    i32 805305863, label %originalBB218alteredBB
    i32 -898915478, label %originalBB226alteredBB
    i32 -1519676018, label %originalBB232alteredBB
    i32 1214889849, label %originalBB241alteredBB
    i32 159096651, label %originalBB247alteredBB
    i32 1900330275, label %originalBB251alteredBB
    i32 -2041833887, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2134130897
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2134130897
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
  %26 = select i1 %24, i32 -444565211, i32 -1230358926
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 134182383
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 134182383
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -242397003, i32 -1230358926
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1883735498, i32 2046276478
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 2053410565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1249699197, i32 959260270
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -396081723
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -396081723
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 702218786, i32 959260270
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1880136466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1197961987
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1197961987
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 188799662, i32 1661417414
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1246878213
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1246878213
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 575731189, i32 1661417414
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 797328337, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1044287420
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1044287420
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -548997160, i32 -1633670709
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 1
  %cmp4 = icmp slt i32 %149, %152
  store i1 %cmp4, i1* %cmp4.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -384005316
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -384005316
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 859003192, i32 -1633670709
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %168 = select i1 %cmp4.reload, i32 -400171229, i32 -1512332437
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -864288366, i32 -333755301
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -175078172
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -175078172
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1327640903, i32 -333755301
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1268220447, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %198 = load i32, i32* %x, align 4
  %199 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %198, %199
  %200 = select i1 %cmp6, i32 450857788, i32 -2129636867
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -399153536, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -678085987, i32 -465280666
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %227 = load i32, i32* %y, align 4
  %228 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %227, %228
  store i1 %cmp9, i1* %cmp9.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 697701552
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 697701552
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -223514103, i32 -465280666
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %244 = select i1 %cmp9.reload, i32 70411161, i32 860837920
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1948591180
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1948591180
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1198587122, i32 -1462682564
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  %idxprom11 = sext i32 %272 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom11
  %273 = load i32, i32* %y, align 4
  %idxprom13 = sext i32 %273 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %274 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %274 to i32
  %cmp15 = icmp eq i32 %conv, 64
  store i1 %cmp15, i1* %cmp15.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1393530083
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1393530083
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2102622927, i32 -1462682564
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %302 = select i1 %cmp15.reload, i32 878533846, i32 1708106096
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1121201399, i32 -1353048269
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %329 = load i32, i32* %x, align 4
  %330 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %330 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %p, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  store i32 %329, i32* %arrayidx18, align 8
  %331 = load i32, i32* %y, align 4
  %332 = load i32, i32* %t, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc19 = add nsw i32 %332, 1
  store i32 %334, i32* %t, align 4
  %idxprom20 = sext i32 %332 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %p, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %331, i32* %arrayidx22, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1154089746, i32 -1353048269
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1708106096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -634656163, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %349 = load i32, i32* %y, align 4
  %350 = add i32 %349, -1292814559
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1292814559
  %inc24 = add nsw i32 %349, 1
  store i32 %352, i32* %y, align 4
  store i32 -399153536, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 387413710, i32 -74401684
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1582245309
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1582245309
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 672029567, i32 -74401684
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -497435221, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %394 = load i32, i32* %x, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc27 = add nsw i32 %394, 1
  store i32 %398, i32* %x, align 4
  store i32 -1268220447, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %x29, align 4
  store i32 -980664361, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %399 = load i32, i32* %x29, align 4
  %400 = load i32, i32* %t, align 4
  %cmp31 = icmp slt i32 %399, %400
  %401 = select i1 %cmp31, i32 1755717675, i32 -250469450
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -167270397, i32 185874629
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %428 = load i32, i32* %x29, align 4
  %idxprom34 = sext i32 %428 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %p, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %429 = load i32, i32* %arrayidx36, align 8
  store i32 %429, i32* %i33, align 4
  %430 = load i32, i32* %x29, align 4
  %idxprom37 = sext i32 %430 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %p, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %431 = load i32, i32* %arrayidx39, align 4
  store i32 %431, i32* %j, align 4
  %432 = load i32, i32* %i33, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub40 = sub nsw i32 %432, 1
  %idxprom41 = sext i32 %434 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom41
  %435 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %435 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %436 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %436 to i32
  %cmp46 = icmp eq i32 %conv45, 46
  store i1 %cmp46, i1* %cmp46.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1073133909
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1073133909
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1420983261, i32 185874629
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %464 = select i1 %cmp46.reload, i32 -490185017, i32 1818131049
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1384046131
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1384046131
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 199430827, i32 318722596
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i33, align 4
  %481 = sub i32 %480, -1415859237
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1415859237
  %sub47 = sub nsw i32 %480, 1
  %cmp48 = icmp sge i32 %483, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 2020320897
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 2020320897
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1249776302, i32 318722596
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %511 = select i1 %cmp48.reload, i32 157183894, i32 1818131049
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i33, align 4
  %513 = sub i32 %512, 203574346
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 203574346
  %sub50 = sub nsw i32 %512, 1
  %idxprom51 = sext i32 %515 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom51
  %516 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %516 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 64, i8* %arrayidx54, align 1
  store i32 1818131049, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %517 = load i32, i32* %i33, align 4
  %518 = add i32 %517, -741704403
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -741704403
  %add = add nsw i32 %517, 1
  %idxprom56 = sext i32 %520 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom56
  %521 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %521 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %522 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %522 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %523 = select i1 %cmp61, i32 1032824405, i32 1424649578
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1896398706
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1896398706
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1887775149, i32 -1271370747
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i33, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %add63 = add nsw i32 %551, 1
  %554 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %553, %554
  store i1 %cmp64, i1* %cmp64.reg2mem
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, -479499185
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -479499185
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1783894830, i32 -1271370747
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %570 = select i1 %cmp64.reload, i32 473291691, i32 1424649578
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -993072830
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -993072830
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -781233944, i32 805305863
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i33, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %add66 = add nsw i32 %586, 1
  %idxprom67 = sext i32 %588 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom67
  %589 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %589 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, -526767254
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -526767254
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 291222675, i32 805305863
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1424649578, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %605 = load i32, i32* %i33, align 4
  %idxprom72 = sext i32 %605 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom72
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 %606, -48857983
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -48857983
  %sub74 = sub nsw i32 %606, 1
  %idxprom75 = sext i32 %609 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %610 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %610 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %611 = select i1 %cmp78, i32 -1975404397, i32 1042645817
  store i32 %611, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = add i32 %612, 1730252943
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1730252943
  %sub80 = sub nsw i32 %612, 1
  %cmp81 = icmp sge i32 %615, 0
  %616 = select i1 %cmp81, i32 -1018018552, i32 1042645817
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -179338963
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -179338963
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1125001108, i32 -898915478
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i33, align 4
  %idxprom83 = sext i32 %632 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom83
  %633 = load i32, i32* %j, align 4
  %634 = add i32 %633, -574753651
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -574753651
  %sub85 = sub nsw i32 %633, 1
  %idxprom86 = sext i32 %636 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 863435777, i32 -898915478
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1042645817, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %651 = load i32, i32* %i33, align 4
  %idxprom89 = sext i32 %651 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom89
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add91 = add nsw i32 %652, 1
  %idxprom92 = sext i32 %656 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %657 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %657 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  %658 = select i1 %cmp95, i32 -963730237, i32 -1184319527
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 %659, -1800378152
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1800378152
  %add97 = add nsw i32 %659, 1
  %663 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %662, %663
  %664 = select i1 %cmp98, i32 203639205, i32 -1184319527
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -1407275701
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1407275701
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -95232312, i32 -1519676018
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i33, align 4
  %idxprom100 = sext i32 %680 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom100
  %681 = load i32, i32* %j, align 4
  %682 = add i32 %681, 1142448491
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1142448491
  %add102 = add nsw i32 %681, 1
  %idxprom103 = sext i32 %684 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, 593459372
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 593459372
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1425245436, i32 -1519676018
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1184319527, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 583081229, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %712 = load i32, i32* %x29, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc107 = add nsw i32 %712, 1
  store i32 %716, i32* %x29, align 4
  store i32 -980664361, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1381496458
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1381496458
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1773213046, i32 1214889849
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %733 = add i32 %732, 1671199073
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1671199073
  %inc109 = add nsw i32 %732, 1
  store i32 %735, i32* %k, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, -1090732762
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1090732762
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1823597794, i32 1214889849
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 797328337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i110, align 4
  store i32 233998495, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %763 = load i32, i32* %i110, align 4
  %764 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %763, %764
  %765 = select i1 %cmp112, i32 -471024255, i32 -1602185838
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  store i32 0, i32* %j114, align 4
  store i32 -1317652324, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %766 = load i32, i32* %j114, align 4
  %767 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %766, %767
  %768 = select i1 %cmp116, i32 725547495, i32 -128710868
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i110, align 4
  %idxprom118 = sext i32 %769 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom118
  %770 = load i32, i32* %j114, align 4
  %idxprom120 = sext i32 %770 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %771 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %771 to i32
  %cmp123 = icmp eq i32 %conv122, 64
  %772 = select i1 %cmp123, i32 -149501729, i32 -2005592689
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %773 = load i32, i32* %cnt, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %inc125 = add nsw i32 %773, 1
  store i32 %775, i32* %cnt, align 4
  store i32 -2005592689, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, -1557455923
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1557455923
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -484852706, i32 159096651
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, 1342460363
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1342460363
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 1087612361, i32 159096651
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1585732183, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 1150661681
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1150661681
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 617913455, i32 1900330275
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %821 = load i32, i32* %j114, align 4
  %822 = add i32 %821, -2074951695
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -2074951695
  %inc128 = add nsw i32 %821, 1
  store i32 %824, i32* %j114, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, -1617820875
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1617820875
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -997752737, i32 1900330275
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1317652324, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -1771126639, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %852 = load i32, i32* %i110, align 4
  %853 = add i32 %852, 463579097
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 463579097
  %inc131 = add nsw i32 %852, 1
  store i32 %855, i32* %i110, align 4
  store i32 233998495, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -192568548, i32 -2041833887
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %870 = load i32, i32* %cnt, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %870)
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 622630526, i32 -2041833887
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %885, %886
  store i32 -444565211, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %_ = shl i32 %887, 1
  %_135 = shl i32 %887, 1
  %_136 = shl i32 %887, 1
  %_137 = shl i32 %887, 1
  %888 = sub i32 %887, -2133454197
  %889 = add i32 %888, 1
  %890 = add i32 %889, -2133454197
  %incalteredBB = add nsw i32 %887, 1
  store i32 %890, i32* %i, align 4
  store i32 -1249699197, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 188799662, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %k, align 4
  %892 = load i32, i32* %m, align 4
  %893 = sub i32 0, -733076315
  %894 = sub i32 %893, %892
  %895 = add i32 %894, -733076315
  %_146 = sub i32 0, %892
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen = add i32 %895, 1
  %900 = sub i32 0, 1
  %901 = add i32 %892, %900
  %_147 = sub i32 %892, 1
  %gen148 = mul i32 %901, 1
  %902 = sub i32 0, %892
  %903 = add i32 0, %902
  %_149 = sub i32 0, %892
  %904 = sub i32 %903, -167459852
  %905 = add i32 %904, 1
  %906 = add i32 %905, -167459852
  %gen150 = add i32 %903, 1
  %_151 = shl i32 %892, 1
  %907 = add i32 %892, 1111697327
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1111697327
  %_152 = sub i32 %892, 1
  %gen153 = mul i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %892, %910
  %_154 = sub i32 %892, 1
  %gen155 = mul i32 %911, 1
  %912 = sub i32 %892, 2046596680
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 2046596680
  %subalteredBB = sub nsw i32 %892, 1
  %cmp4alteredBB = icmp slt i32 %891, %914
  store i32 -548997160, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  store i32 -864288366, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %y, align 4
  %916 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %915, %916
  store i32 -678085987, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %x, align 4
  %idxprom11alteredBB = sext i32 %917 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom11alteredBB
  %918 = load i32, i32* %y, align 4
  %idxprom13alteredBB = sext i32 %918 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %919 = load i8, i8* %arrayidx14alteredBB, align 1
  %convalteredBB = sext i8 %919 to i32
  %cmp15alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1198587122, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %x, align 4
  %921 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %921 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %p, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  store i32 %920, i32* %arrayidx18alteredBB, align 8
  %922 = load i32, i32* %y, align 4
  %923 = load i32, i32* %t, align 4
  %_172 = shl i32 %923, 1
  %_173 = shl i32 %923, 1
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_174 = sub i32 0, %923
  %926 = sub i32 %925, 1079006999
  %927 = add i32 %926, 1
  %928 = add i32 %927, 1079006999
  %gen175 = add i32 %925, 1
  %929 = sub i32 %923, -2020285520
  %930 = add i32 %929, 1
  %931 = add i32 %930, -2020285520
  %inc19alteredBB = add nsw i32 %923, 1
  store i32 %931, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %923 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %p, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  store i32 %922, i32* %arrayidx22alteredBB, align 4
  store i32 -1121201399, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 387413710, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %x29, align 4
  %idxprom34alteredBB = sext i32 %932 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %p, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %933 = load i32, i32* %arrayidx36alteredBB, align 8
  store i32 %933, i32* %i33, align 4
  %934 = load i32, i32* %x29, align 4
  %idxprom37alteredBB = sext i32 %934 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %p, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 1
  %935 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %935, i32* %j, align 4
  %936 = load i32, i32* %i33, align 4
  %_184 = shl i32 %936, 1
  %_185 = shl i32 %936, 1
  %937 = sub i32 %936, -1423714872
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1423714872
  %_186 = sub i32 %936, 1
  %gen187 = mul i32 %939, 1
  %940 = sub i32 0, -882829907
  %941 = sub i32 %940, %936
  %942 = add i32 %941, -882829907
  %_188 = sub i32 0, %936
  %943 = sub i32 %942, 1889304536
  %944 = add i32 %943, 1
  %945 = add i32 %944, 1889304536
  %gen189 = add i32 %942, 1
  %946 = sub i32 0, -296159222
  %947 = sub i32 %946, %936
  %948 = add i32 %947, -296159222
  %_190 = sub i32 0, %936
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen191 = add i32 %948, 1
  %953 = sub i32 %936, -1258444084
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1258444084
  %_192 = sub i32 %936, 1
  %gen193 = mul i32 %955, 1
  %_194 = shl i32 %936, 1
  %956 = add i32 %936, -1507401200
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1507401200
  %_195 = sub i32 %936, 1
  %gen196 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %936, %959
  %sub40alteredBB = sub nsw i32 %936, 1
  %idxprom41alteredBB = sext i32 %960 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom41alteredBB
  %961 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %961 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %962 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %962 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 46
  store i32 -167270397, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i33, align 4
  %964 = sub i32 %963, 882148779
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 882148779
  %_201 = sub i32 %963, 1
  %gen202 = mul i32 %966, 1
  %967 = sub i32 %963, 1534332654
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 1534332654
  %_203 = sub i32 %963, 1
  %gen204 = mul i32 %969, 1
  %970 = add i32 %963, 1548133068
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1548133068
  %_205 = sub i32 %963, 1
  %gen206 = mul i32 %972, 1
  %_207 = shl i32 %963, 1
  %973 = sub i32 %963, -1473262614
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1473262614
  %sub47alteredBB = sub nsw i32 %963, 1
  %cmp48alteredBB = icmp sge i32 %975, 0
  store i32 199430827, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i33, align 4
  %_212 = shl i32 %976, 1
  %977 = sub i32 0, %976
  %978 = add i32 0, %977
  %_213 = sub i32 0, %976
  %979 = sub i32 0, %978
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %gen214 = add i32 %978, 1
  %983 = add i32 %976, -1019812248
  %984 = add i32 %983, 1
  %985 = sub i32 %984, -1019812248
  %add63alteredBB = add nsw i32 %976, 1
  %986 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %985, %986
  store i32 1887775149, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i33, align 4
  %988 = add i32 %987, -2118559018
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -2118559018
  %_219 = sub i32 %987, 1
  %gen220 = mul i32 %990, 1
  %991 = sub i32 0, %987
  %992 = add i32 0, %991
  %_221 = sub i32 0, %987
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen222 = add i32 %992, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %987, %997
  %add66alteredBB = add nsw i32 %987, 1
  %idxprom67alteredBB = sext i32 %998 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom67alteredBB
  %999 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %999 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 64, i8* %arrayidx70alteredBB, align 1
  store i32 -781233944, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i33, align 4
  %idxprom83alteredBB = sext i32 %1000 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom83alteredBB
  %1001 = load i32, i32* %j, align 4
  %1002 = sub i32 0, -1136602267
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, -1136602267
  %_227 = sub i32 0, %1001
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen228 = add i32 %1004, 1
  %1009 = sub i32 %1001, 812973114
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 812973114
  %sub85alteredBB = sub nsw i32 %1001, 1
  %idxprom86alteredBB = sext i32 %1011 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84alteredBB, i64 0, i64 %idxprom86alteredBB
  store i8 64, i8* %arrayidx87alteredBB, align 1
  store i32 1125001108, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i33, align 4
  %idxprom100alteredBB = sext i32 %1012 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %num, i64 0, i64 %idxprom100alteredBB
  %1013 = load i32, i32* %j, align 4
  %1014 = sub i32 %1013, 1117658386
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1117658386
  %_233 = sub i32 %1013, 1
  %gen234 = mul i32 %1016, 1
  %_235 = shl i32 %1013, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1013, %1017
  %_236 = sub i32 %1013, 1
  %gen237 = mul i32 %1018, 1
  %1019 = sub i32 %1013, 1175447349
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, 1175447349
  %add102alteredBB = add nsw i32 %1013, 1
  %idxprom103alteredBB = sext i32 %1021 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  store i8 64, i8* %arrayidx104alteredBB, align 1
  store i32 -95232312, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %k, align 4
  %1023 = sub i32 0, 1222017658
  %1024 = sub i32 %1023, %1022
  %1025 = add i32 %1024, 1222017658
  %_242 = sub i32 0, %1022
  %1026 = add i32 %1025, 531405211
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 531405211
  %gen243 = add i32 %1025, 1
  %1029 = sub i32 0, %1022
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %inc109alteredBB = add nsw i32 %1022, 1
  store i32 %1032, i32* %k, align 4
  store i32 -1773213046, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -484852706, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %j114, align 4
  %_252 = shl i32 %1033, 1
  %1034 = sub i32 0, -1558104645
  %1035 = sub i32 %1034, %1033
  %1036 = add i32 %1035, -1558104645
  %_253 = sub i32 0, %1033
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen254 = add i32 %1036, 1
  %1041 = sub i32 0, %1033
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc128alteredBB = add nsw i32 %1033, 1
  store i32 %1044, i32* %j114, align 4
  store i32 617913455, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %cnt, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1045)
  store i32 -192568548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB258, %for.end132, %for.inc130, %for.end129, %originalBBpart2256, %originalBB251, %for.inc127, %originalBBpart2249, %originalBB247, %if.end126, %if.then124, %for.body117, %for.cond115, %for.body113, %for.cond111, %while.end, %originalBBpart2245, %originalBB241, %for.end108, %for.inc106, %if.end105, %originalBBpart2239, %originalBB232, %if.then99, %land.lhs.true96, %if.end88, %originalBBpart2230, %originalBB226, %if.then82, %land.lhs.true79, %if.end71, %originalBBpart2224, %originalBB218, %if.then65, %originalBBpart2216, %originalBB211, %land.lhs.true62, %if.end55, %if.then49, %originalBBpart2209, %originalBB200, %land.lhs.true, %originalBBpart2198, %originalBB183, %for.body32, %for.cond30, %for.end28, %for.inc26, %originalBBpart2181, %originalBB179, %for.end25, %for.inc23, %if.end, %originalBBpart2177, %originalBB171, %if.then, %originalBBpart2169, %originalBB167, %for.body10, %originalBBpart2165, %originalBB163, %for.cond8, %for.body7, %for.cond5, %originalBBpart2161, %originalBB159, %while.body, %originalBBpart2157, %originalBB145, %while.cond, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2139, %originalBB134, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #0 section ".text.startup" {
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
