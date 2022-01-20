; ModuleID = 'source-C-CXX/85/949.cpp'
source_filename = "source-C-CXX/85/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [60 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1483271881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1483271881, label %for.cond
    i32 2091955404, label %for.body
    i32 -1357139615, label %for.cond2
    i32 520961152, label %for.body4
    i32 647146173, label %for.inc
    i32 303703607, label %for.end
    i32 1441704483, label %if.then
    i32 -2058991470, label %originalBB
    i32 -1273143473, label %originalBBpart2
    i32 -1411919402, label %if.else
    i32 380531321, label %for.cond13
    i32 1518195917, label %originalBB62
    i32 526486737, label %originalBBpart264
    i32 -1718786514, label %for.body15
    i32 -1290870235, label %originalBB66
    i32 -280230416, label %originalBBpart290
    i32 2128347324, label %land.lhs.true
    i32 1492060464, label %originalBB92
    i32 -1792603016, label %originalBBpart2125
    i32 1564861630, label %if.then28
    i32 -892396018, label %originalBB127
    i32 -312966869, label %originalBBpart2129
    i32 1713079023, label %if.end
    i32 2109472642, label %if.then39
    i32 1592345578, label %originalBB131
    i32 108933410, label %originalBBpart2140
    i32 -1478166436, label %if.end44
    i32 94787034, label %originalBB142
    i32 1292818123, label %originalBBpart2144
    i32 1887775157, label %for.inc45
    i32 -920089338, label %for.end47
    i32 6802291, label %if.end48
    i32 2062068868, label %for.inc49
    i32 -462726008, label %originalBB146
    i32 1177426305, label %originalBBpart2155
    i32 -371572084, label %for.end51
    i32 1778392138, label %originalBB157
    i32 1962769555, label %originalBBpart2159
    i32 1315414546, label %originalBBalteredBB
    i32 -1050407914, label %originalBB62alteredBB
    i32 -762063588, label %originalBB66alteredBB
    i32 987902763, label %originalBB92alteredBB
    i32 757663220, label %originalBB127alteredBB
    i32 -1108720400, label %originalBB131alteredBB
    i32 1882650418, label %originalBB142alteredBB
    i32 448666064, label %originalBB146alteredBB
    i32 -1927119406, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2091955404, i32 -371572084
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %j, align 4
  store i32 -1357139615, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 520961152, i32 303703607
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 647146173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1357139615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %15 = load i32, i32* %t, align 4
  %mul = mul nsw i32 3, %15
  %16 = sub i32 %14, 848027056
  %17 = add i32 %16, %mul
  %18 = add i32 %17, 848027056
  %add = add nsw i32 %14, %mul
  %cmp8 = icmp sle i32 %18, 60
  %19 = select i1 %cmp8, i32 1441704483, i32 -1411919402
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2058991470, i32 1315414546
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %t, align 4
  %mul9 = mul nsw i32 3, %46
  %47 = sub i32 0, %mul9
  %48 = add i32 60, %47
  %sub10 = sub nsw i32 60, %mul9
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1768027209
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1768027209
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1273143473, i32 1315414546
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 6802291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 380531321, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1066700461
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1066700461
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1518195917, i32 -1050407914
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %79, %80
  store i1 %cmp14, i1* %cmp14.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1422785478
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1422785478
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 526486737, i32 -1050407914
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 -1718786514, i32 -920089338
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1504826067
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1504826067
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1290870235, i32 -762063588
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom16
  %137 = load i32, i32* %arrayidx17, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add18 = add nsw i32 %138, 1
  %mul19 = mul nsw i32 3, %140
  %141 = sub i32 0, %mul19
  %142 = sub i32 %137, %141
  %add20 = add nsw i32 %137, %mul19
  %cmp21 = icmp sge i32 %142, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -280230416, i32 -762063588
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %157 = select i1 %cmp21.reload, i32 2128347324, i32 1713079023
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %183 = select i1 %181, i32 1492060464, i32 987902763
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom22
  %185 = load i32, i32* %arrayidx23, align 4
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add24 = add nsw i32 %186, 1
  %mul25 = mul nsw i32 3, %188
  %189 = sub i32 0, %mul25
  %190 = sub i32 %185, %189
  %add26 = add nsw i32 %185, %mul25
  %cmp27 = icmp sle i32 %190, 63
  store i1 %cmp27, i1* %cmp27.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1792603016, i32 987902763
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %205 = select i1 %cmp27.reload, i32 1564861630, i32 1713079023
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -892396018, i32 757663220
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %232 to i64
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom29
  %233 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 142136921
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 142136921
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -312966869, i32 757663220
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -920089338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %249 to i64
  %arrayidx34 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom33
  %250 = load i32, i32* %arrayidx34, align 4
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, 542763004
  %253 = add i32 %252, 1
  %254 = add i32 %253, 542763004
  %add35 = add nsw i32 %251, 1
  %mul36 = mul nsw i32 3, %254
  %255 = sub i32 %250, -641878760
  %256 = add i32 %255, %mul36
  %257 = add i32 %256, -641878760
  %add37 = add nsw i32 %250, %mul36
  %cmp38 = icmp sgt i32 %257, 63
  %258 = select i1 %cmp38, i32 2109472642, i32 -1478166436
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 224706827
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 224706827
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1592345578, i32 -1108720400
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %mul40 = mul nsw i32 3, %274
  %275 = sub i32 60, 890584953
  %276 = sub i32 %275, %mul40
  %277 = add i32 %276, 890584953
  %sub41 = sub nsw i32 60, %mul40
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -938393060
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -938393060
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
  %304 = select i1 %302, i32 108933410, i32 -1108720400
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -920089338, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -618014870
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -618014870
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
  %331 = select i1 %329, i32 94787034, i32 1882650418
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 970537689
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 970537689
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
  %358 = select i1 %356, i32 1292818123, i32 1882650418
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1887775157, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc46 = add nsw i32 %359, 1
  store i32 %363, i32* %j, align 4
  store i32 380531321, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 6802291, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2062068868, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1126061669
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1126061669
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -462726008, i32 448666064
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, -451646409
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -451646409
  %inc50 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1177426305, i32 448666064
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1483271881, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1778392138, i32 -1927119406
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -173887891
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -173887891
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1962769555, i32 -1927119406
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %t, align 4
  %_ = shl i32 3, %462
  %_52 = shl i32 3, %462
  %_53 = shl i32 3, %462
  %463 = sub i32 3, -74113614
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -74113614
  %_54 = sub i32 3, %462
  %gen = mul i32 %465, %462
  %_55 = shl i32 3, %462
  %_56 = shl i32 3, %462
  %466 = sub i32 0, %462
  %467 = add i32 3, %466
  %_57 = sub i32 3, %462
  %gen58 = mul i32 %467, %462
  %mul9alteredBB = mul nsw i32 3, %462
  %468 = sub i32 0, %mul9alteredBB
  %469 = add i32 60, %468
  %_59 = sub i32 60, %mul9alteredBB
  %gen60 = mul i32 %469, %mul9alteredBB
  %_61 = shl i32 60, %mul9alteredBB
  %470 = sub i32 60, 1174186365
  %471 = sub i32 %470, %mul9alteredBB
  %472 = add i32 %471, 1174186365
  %sub10alteredBB = sub nsw i32 60, %mul9alteredBB
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2058991470, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %t, align 4
  %cmp14alteredBB = icmp slt i32 %473, %474
  store i32 1518195917, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %475 to i64
  %arrayidx17alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %476 = load i32, i32* %arrayidx17alteredBB, align 4
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1731655874
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 1731655874
  %_67 = sub i32 0, %477
  %481 = sub i32 %480, 1108544105
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1108544105
  %gen68 = add i32 %480, 1
  %484 = sub i32 0, %477
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add18alteredBB = add nsw i32 %477, 1
  %_69 = shl i32 3, %487
  %488 = sub i32 3, 1601125034
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1601125034
  %_70 = sub i32 3, %487
  %gen71 = mul i32 %490, %487
  %491 = sub i32 0, 3
  %492 = add i32 0, %491
  %_72 = sub i32 0, 3
  %493 = add i32 %492, 1092223398
  %494 = add i32 %493, %487
  %495 = sub i32 %494, 1092223398
  %gen73 = add i32 %492, %487
  %496 = sub i32 3, -1065419499
  %497 = sub i32 %496, %487
  %498 = add i32 %497, -1065419499
  %_74 = sub i32 3, %487
  %gen75 = mul i32 %498, %487
  %499 = add i32 0, -1659972581
  %500 = sub i32 %499, 3
  %501 = sub i32 %500, -1659972581
  %_76 = sub i32 0, 3
  %502 = add i32 %501, 156993042
  %503 = add i32 %502, %487
  %504 = sub i32 %503, 156993042
  %gen77 = add i32 %501, %487
  %505 = sub i32 0, -1580702147
  %506 = sub i32 %505, 3
  %507 = add i32 %506, -1580702147
  %_78 = sub i32 0, 3
  %508 = add i32 %507, -1028435835
  %509 = add i32 %508, %487
  %510 = sub i32 %509, -1028435835
  %gen79 = add i32 %507, %487
  %511 = sub i32 0, 3
  %512 = add i32 0, %511
  %_80 = sub i32 0, 3
  %513 = add i32 %512, 203004196
  %514 = add i32 %513, %487
  %515 = sub i32 %514, 203004196
  %gen81 = add i32 %512, %487
  %516 = sub i32 0, 3
  %517 = add i32 0, %516
  %_82 = sub i32 0, 3
  %518 = add i32 %517, 1684449027
  %519 = add i32 %518, %487
  %520 = sub i32 %519, 1684449027
  %gen83 = add i32 %517, %487
  %mul19alteredBB = mul nsw i32 3, %487
  %521 = add i32 %476, 59589830
  %522 = sub i32 %521, %mul19alteredBB
  %523 = sub i32 %522, 59589830
  %_84 = sub i32 %476, %mul19alteredBB
  %gen85 = mul i32 %523, %mul19alteredBB
  %524 = sub i32 %476, 165111693
  %525 = sub i32 %524, %mul19alteredBB
  %526 = add i32 %525, 165111693
  %_86 = sub i32 %476, %mul19alteredBB
  %gen87 = mul i32 %526, %mul19alteredBB
  %_88 = shl i32 %476, %mul19alteredBB
  %527 = sub i32 %476, -1073142063
  %528 = add i32 %527, %mul19alteredBB
  %529 = add i32 %528, -1073142063
  %add20alteredBB = add nsw i32 %476, %mul19alteredBB
  %cmp21alteredBB = icmp sge i32 %529, 60
  store i32 -1290870235, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %530 to i64
  %arrayidx23alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %531 = load i32, i32* %arrayidx23alteredBB, align 4
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1862657296
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1862657296
  %_93 = sub i32 0, %532
  %536 = sub i32 %535, 466609385
  %537 = add i32 %536, 1
  %538 = add i32 %537, 466609385
  %gen94 = add i32 %535, 1
  %539 = add i32 %532, -2044004166
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -2044004166
  %_95 = sub i32 %532, 1
  %gen96 = mul i32 %541, 1
  %542 = sub i32 0, %532
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add24alteredBB = add nsw i32 %532, 1
  %546 = sub i32 3, -88436168
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -88436168
  %_97 = sub i32 3, %545
  %gen98 = mul i32 %548, %545
  %_99 = shl i32 3, %545
  %549 = add i32 3, -1439121762
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, -1439121762
  %_100 = sub i32 3, %545
  %gen101 = mul i32 %551, %545
  %_102 = shl i32 3, %545
  %552 = sub i32 0, 3
  %553 = add i32 0, %552
  %_103 = sub i32 0, 3
  %554 = add i32 %553, -264037407
  %555 = add i32 %554, %545
  %556 = sub i32 %555, -264037407
  %gen104 = add i32 %553, %545
  %_105 = shl i32 3, %545
  %557 = add i32 3, -470245056
  %558 = sub i32 %557, %545
  %559 = sub i32 %558, -470245056
  %_106 = sub i32 3, %545
  %gen107 = mul i32 %559, %545
  %560 = sub i32 0, %545
  %561 = add i32 3, %560
  %_108 = sub i32 3, %545
  %gen109 = mul i32 %561, %545
  %mul25alteredBB = mul nsw i32 3, %545
  %_110 = shl i32 %531, %mul25alteredBB
  %562 = add i32 %531, 623890446
  %563 = sub i32 %562, %mul25alteredBB
  %564 = sub i32 %563, 623890446
  %_111 = sub i32 %531, %mul25alteredBB
  %gen112 = mul i32 %564, %mul25alteredBB
  %565 = add i32 0, 1417736882
  %566 = sub i32 %565, %531
  %567 = sub i32 %566, 1417736882
  %_113 = sub i32 0, %531
  %568 = sub i32 0, %mul25alteredBB
  %569 = sub i32 %567, %568
  %gen114 = add i32 %567, %mul25alteredBB
  %_115 = shl i32 %531, %mul25alteredBB
  %570 = sub i32 0, %531
  %571 = add i32 0, %570
  %_116 = sub i32 0, %531
  %572 = sub i32 0, %571
  %573 = sub i32 0, %mul25alteredBB
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen117 = add i32 %571, %mul25alteredBB
  %576 = add i32 0, 1295886220
  %577 = sub i32 %576, %531
  %578 = sub i32 %577, 1295886220
  %_118 = sub i32 0, %531
  %579 = sub i32 0, %578
  %580 = sub i32 0, %mul25alteredBB
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen119 = add i32 %578, %mul25alteredBB
  %583 = sub i32 0, 1386090920
  %584 = sub i32 %583, %531
  %585 = add i32 %584, 1386090920
  %_120 = sub i32 0, %531
  %586 = sub i32 %585, -1455343717
  %587 = add i32 %586, %mul25alteredBB
  %588 = add i32 %587, -1455343717
  %gen121 = add i32 %585, %mul25alteredBB
  %589 = sub i32 %531, -1326001453
  %590 = sub i32 %589, %mul25alteredBB
  %591 = add i32 %590, -1326001453
  %_122 = sub i32 %531, %mul25alteredBB
  %gen123 = mul i32 %591, %mul25alteredBB
  %592 = add i32 %531, 1198553648
  %593 = add i32 %592, %mul25alteredBB
  %594 = sub i32 %593, 1198553648
  %add26alteredBB = add nsw i32 %531, %mul25alteredBB
  %cmp27alteredBB = icmp sle i32 %594, 63
  store i32 1492060464, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %595 to i64
  %arrayidx30alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %596 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -892396018, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = add i32 0, 369037887
  %599 = sub i32 %598, 3
  %600 = sub i32 %599, 369037887
  %_132 = sub i32 0, 3
  %601 = sub i32 0, %600
  %602 = sub i32 0, %597
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen133 = add i32 %600, %597
  %_134 = shl i32 3, %597
  %605 = add i32 0, 1834352982
  %606 = sub i32 %605, 3
  %607 = sub i32 %606, 1834352982
  %_135 = sub i32 0, 3
  %608 = sub i32 0, %597
  %609 = sub i32 %607, %608
  %gen136 = add i32 %607, %597
  %mul40alteredBB = mul nsw i32 3, %597
  %610 = sub i32 0, 1193181841
  %611 = sub i32 %610, 60
  %612 = add i32 %611, 1193181841
  %_137 = sub i32 0, 60
  %613 = add i32 %612, -420478642
  %614 = add i32 %613, %mul40alteredBB
  %615 = sub i32 %614, -420478642
  %gen138 = add i32 %612, %mul40alteredBB
  %616 = sub i32 0, %mul40alteredBB
  %617 = add i32 60, %616
  %sub41alteredBB = sub nsw i32 60, %mul40alteredBB
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1592345578, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 94787034, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_147 = shl i32 %618, 1
  %619 = add i32 %618, -2128310692
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -2128310692
  %_148 = sub i32 %618, 1
  %gen149 = mul i32 %621, 1
  %622 = sub i32 0, %618
  %623 = add i32 0, %622
  %_150 = sub i32 0, %618
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen151 = add i32 %623, 1
  %_152 = shl i32 %618, 1
  %_153 = shl i32 %618, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %618, %626
  %inc50alteredBB = add nsw i32 %618, 1
  store i32 %627, i32* %i, align 4
  store i32 -462726008, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1778392138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB92alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB157, %for.end51, %originalBBpart2155, %originalBB146, %for.inc49, %if.end48, %for.end47, %for.inc45, %originalBBpart2144, %originalBB142, %if.end44, %originalBBpart2140, %originalBB131, %if.then39, %if.end, %originalBBpart2129, %originalBB127, %if.then28, %originalBBpart2125, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB66, %for.body15, %originalBBpart264, %originalBB62, %for.cond13, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
