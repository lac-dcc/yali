; ModuleID = 'source-C-CXX/45/1431.cpp'
source_filename = "source-C-CXX/45/1431.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1fiiPA100_i(i32 %x, i32 %y, [100 x i32]* %a) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %mul.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %y.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %mul.reg2mem
  %switchVar = alloca i32
  store i32 -1081559057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1081559057, label %first
    i32 -1719245945, label %lor.lhs.false
    i32 1843132918, label %lor.lhs.false2
    i32 -463890974, label %originalBB
    i32 951442733, label %originalBBpart2
    i32 367134252, label %if.then
    i32 1312253381, label %if.end
    i32 -276083891, label %lor.lhs.false5
    i32 1581076839, label %if.then7
    i32 -1684089252, label %originalBB93
    i32 -199289857, label %originalBBpart295
    i32 -1100969672, label %for.cond
    i32 772937581, label %originalBB97
    i32 1253016153, label %originalBBpart299
    i32 -428933443, label %for.body
    i32 -224812200, label %for.cond9
    i32 648121995, label %for.body11
    i32 -1806753681, label %for.inc
    i32 1684702279, label %originalBB101
    i32 -25513361, label %originalBBpart2111
    i32 7598767, label %for.end
    i32 1824115000, label %for.inc15
    i32 224965677, label %for.end17
    i32 10266589, label %if.end18
    i32 1292965996, label %for.cond19
    i32 -1500697317, label %for.body21
    i32 930834583, label %for.inc27
    i32 -1340069499, label %originalBB113
    i32 1500495680, label %originalBBpart2128
    i32 -484451467, label %for.end29
    i32 -1850819473, label %originalBB130
    i32 1336938195, label %originalBBpart2132
    i32 -320981537, label %for.cond30
    i32 1871368436, label %originalBB134
    i32 -1056329425, label %originalBBpart2136
    i32 348850697, label %for.body32
    i32 1833170748, label %for.inc39
    i32 -1937467785, label %originalBB138
    i32 -1137089277, label %originalBBpart2143
    i32 1897598613, label %for.end41
    i32 -1716707459, label %for.cond43
    i32 -1704310743, label %originalBB145
    i32 910291431, label %originalBBpart2147
    i32 1352235947, label %for.body45
    i32 -564541207, label %originalBB149
    i32 1886188207, label %originalBBpart2157
    i32 2066200888, label %for.inc53
    i32 1713627320, label %for.end54
    i32 1774360991, label %originalBB159
    i32 1906408698, label %originalBBpart2166
    i32 -587880446, label %for.cond56
    i32 1733693456, label %for.body58
    i32 834841476, label %for.inc64
    i32 832142573, label %for.end66
    i32 -1225426217, label %originalBB168
    i32 1731366624, label %originalBBpart2170
    i32 350846868, label %for.cond67
    i32 -1688028705, label %for.body70
    i32 417220085, label %for.cond71
    i32 843470726, label %for.body74
    i32 1555383938, label %for.inc85
    i32 614328759, label %for.end87
    i32 -1745714957, label %originalBB172
    i32 -672762584, label %originalBBpart2174
    i32 1948355176, label %for.inc88
    i32 404132708, label %for.end90
    i32 428056887, label %return
    i32 -348300831, label %originalBBalteredBB
    i32 -210944526, label %originalBB93alteredBB
    i32 1024264979, label %originalBB97alteredBB
    i32 397116576, label %originalBB101alteredBB
    i32 -1984160166, label %originalBB113alteredBB
    i32 -1424770323, label %originalBB130alteredBB
    i32 -1237254194, label %originalBB134alteredBB
    i32 1549825173, label %originalBB138alteredBB
    i32 503682694, label %originalBB145alteredBB
    i32 1532884399, label %originalBB149alteredBB
    i32 -1048510323, label %originalBB159alteredBB
    i32 1006858721, label %originalBB168alteredBB
    i32 -1407983397, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %cmp = icmp eq i32 %mul.reload, 0
  %2 = select i1 %cmp, i32 367134252, i32 -1719245945
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  %4 = select i1 %cmp1, i32 367134252, i32 1843132918
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -463890974, i32 -348300831
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp slt i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 951442733, i32 -348300831
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 367134252, i32 1312253381
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 428056887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp eq i32 %59, 1
  %60 = select i1 %cmp4, i32 1581076839, i32 -276083891
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %61 = load i32, i32* %y.addr, align 4
  %cmp6 = icmp eq i32 %61, 1
  %62 = select i1 %cmp6, i32 1581076839, i32 10266589
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1684089252, i32 -210944526
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -2083541391
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2083541391
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -199289857, i32 -210944526
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1100969672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -25682520
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -25682520
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 772937581, i32 1024264979
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %x.addr, align 4
  %cmp8 = icmp slt i32 %131, %132
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1528280146
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1528280146
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1253016153, i32 1024264979
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 -428933443, i32 224965677
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -224812200, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %y.addr, align 4
  %cmp10 = icmp slt i32 %161, %162
  %163 = select i1 %cmp10, i32 648121995, i32 7598767
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %164 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom = sext i32 %165 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 %idxprom
  %166 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %166 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1806753681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 814440723
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 814440723
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1684702279, i32 397116576
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -25513361, i32 397116576
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -224812200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1824115000, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 1642596432
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1642596432
  %inc16 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -1100969672, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 428056887, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1292965996, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %y.addr, align 4
  %cmp20 = icmp slt i32 %206, %207
  %208 = select i1 %cmp20, i32 -1500697317, i32 -484451467
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %209 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0
  %210 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %210 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %211 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 930834583, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1340069499, i32 -1984160166
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc28 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1026377180
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1026377180
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1500495680, i32 -1984160166
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1292965996, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1850819473, i32 -1424770323
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 595709616
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 595709616
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1336938195, i32 -1424770323
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -320981537, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -858388104
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -858388104
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1871368436, i32 -1237254194
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %x.addr, align 4
  %cmp31 = icmp slt i32 %314, %315
  store i1 %cmp31, i1* %cmp31.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -828888965
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -828888965
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1056329425, i32 -1237254194
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %343 = select i1 %cmp31.reload, i32 348850697, i32 1897598613
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %344 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %345 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 %idxprom33
  %346 = load i32, i32* %y.addr, align 4
  %347 = sub i32 %346, 32236644
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 32236644
  %sub = sub nsw i32 %346, 1
  %idxprom35 = sext i32 %349 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %350 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1833170748, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1937467785, i32 1549825173
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc40 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
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
  %381 = select i1 %379, i32 -1137089277, i32 1549825173
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -320981537, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %382 = load i32, i32* %y.addr, align 4
  %383 = sub i32 %382, 1422629381
  %384 = sub i32 %383, 2
  %385 = add i32 %384, 1422629381
  %sub42 = sub nsw i32 %382, 2
  store i32 %385, i32* %j, align 4
  store i32 -1716707459, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1704310743, i32 503682694
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %cmp44 = icmp sge i32 %400, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 243296350
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 243296350
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 910291431, i32 503682694
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %428 = select i1 %cmp44.reload, i32 1352235947, i32 1713627320
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
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
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -564541207, i32 1532884399
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %455 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %456 = load i32, i32* %x.addr, align 4
  %457 = add i32 %456, -1275157481
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1275157481
  %sub46 = sub nsw i32 %456, 1
  %idxprom47 = sext i32 %459 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i64 %idxprom47
  %460 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %460 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %461 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1928104568
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1928104568
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1886188207, i32 1532884399
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2066200888, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, -1
  %479 = sub i32 %477, %478
  %dec = add nsw i32 %477, -1
  store i32 %479, i32* %j, align 4
  store i32 -1716707459, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -704551903
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -704551903
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1774360991, i32 -1048510323
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %507 = load i32, i32* %x.addr, align 4
  %508 = sub i32 0, 2
  %509 = add i32 %507, %508
  %sub55 = sub nsw i32 %507, 2
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -27752955
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -27752955
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1906408698, i32 -1048510323
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -587880446, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %525, 0
  %526 = select i1 %cmp57, i32 1733693456, i32 832142573
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %527 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %528 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %528 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 0
  %529 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 834841476, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %dec65 = add nsw i32 %530, -1
  store i32 %532, i32* %i, align 4
  store i32 -587880446, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -974289399
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -974289399
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1225426217, i32 1006858721
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1731366624, i32 1006858721
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 350846868, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %x.addr, align 4
  %588 = add i32 %587, 1141987114
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1141987114
  %sub68 = sub nsw i32 %587, 1
  %cmp69 = icmp slt i32 %586, %590
  %591 = select i1 %cmp69, i32 -1688028705, i32 404132708
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 417220085, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %y.addr, align 4
  %594 = sub i32 %593, -1619559043
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1619559043
  %sub72 = sub nsw i32 %593, 1
  %cmp73 = icmp slt i32 %592, %596
  %597 = select i1 %cmp73, i32 843470726, i32 614328759
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %598 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %599 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %599 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %598, i64 %idxprom75
  %600 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %600 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %601 = load i32, i32* %arrayidx78, align 4
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub79 = sub nsw i32 %602, 1
  %idxprom80 = sext i32 %604 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom80
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %sub82 = sub nsw i32 %605, 1
  %idxprom83 = sext i32 %607 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  store i32 %601, i32* %arrayidx84, align 4
  store i32 1555383938, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc86 = add nsw i32 %608, 1
  store i32 %610, i32* %j, align 4
  store i32 417220085, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -2053650236
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -2053650236
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1745714957, i32 -1407983397
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1958575767
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1958575767
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -672762584, i32 -1407983397
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1948355176, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc89 = add nsw i32 %641, 1
  store i32 %643, i32* %i, align 4
  store i32 350846868, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %644 = load i32, i32* %x.addr, align 4
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %sub91 = sub nsw i32 %644, 2
  %647 = load i32, i32* %y.addr, align 4
  %648 = add i32 %647, -1308864848
  %649 = sub i32 %648, 2
  %650 = sub i32 %649, -1308864848
  %sub92 = sub nsw i32 %647, 2
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i32 0, i32 0
  call void @_Z1fiiPA100_i(i32 %646, i32 %650, [100 x i32]* %arraydecay)
  store i32 428056887, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %y.addr, align 4
  %cmp3alteredBB = icmp slt i32 %651, 0
  store i32 -463890974, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1684089252, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %x.addr, align 4
  %cmp8alteredBB = icmp slt i32 %652, %653
  store i32 772937581, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 0, 220289636
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 220289636
  %_ = sub i32 0, %654
  %658 = add i32 %657, 463359311
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 463359311
  %gen = add i32 %657, 1
  %661 = add i32 0, 1129033794
  %662 = sub i32 %661, %654
  %663 = sub i32 %662, 1129033794
  %_102 = sub i32 0, %654
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen103 = add i32 %663, 1
  %666 = add i32 0, 1646220482
  %667 = sub i32 %666, %654
  %668 = sub i32 %667, 1646220482
  %_104 = sub i32 0, %654
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen105 = add i32 %668, 1
  %671 = sub i32 0, 1
  %672 = add i32 %654, %671
  %_106 = sub i32 %654, 1
  %gen107 = mul i32 %672, 1
  %673 = add i32 %654, 849131867
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 849131867
  %_108 = sub i32 %654, 1
  %gen109 = mul i32 %675, 1
  %676 = add i32 %654, 544816193
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 544816193
  %incalteredBB = add nsw i32 %654, 1
  store i32 %678, i32* %j, align 4
  store i32 1684702279, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = add i32 0, -1190263660
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -1190263660
  %_114 = sub i32 0, %679
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen115 = add i32 %682, 1
  %685 = sub i32 %679, -352035401
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -352035401
  %_116 = sub i32 %679, 1
  %gen117 = mul i32 %687, 1
  %688 = sub i32 %679, 848155582
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 848155582
  %_118 = sub i32 %679, 1
  %gen119 = mul i32 %690, 1
  %691 = sub i32 %679, 230490461
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 230490461
  %_120 = sub i32 %679, 1
  %gen121 = mul i32 %693, 1
  %_122 = shl i32 %679, 1
  %694 = sub i32 0, 1
  %695 = add i32 %679, %694
  %_123 = sub i32 %679, 1
  %gen124 = mul i32 %695, 1
  %696 = add i32 0, -1010912889
  %697 = sub i32 %696, %679
  %698 = sub i32 %697, -1010912889
  %_125 = sub i32 0, %679
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen126 = add i32 %698, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %679, %701
  %inc28alteredBB = add nsw i32 %679, 1
  store i32 %702, i32* %j, align 4
  store i32 -1340069499, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1850819473, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %x.addr, align 4
  %cmp31alteredBB = icmp slt i32 %703, %704
  store i32 1871368436, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_139 = sub i32 %705, 1
  %gen140 = mul i32 %707, 1
  %_141 = shl i32 %705, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %705, %708
  %inc40alteredBB = add nsw i32 %705, 1
  store i32 %709, i32* %i, align 4
  store i32 -1937467785, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp sge i32 %710, 0
  store i32 -1704310743, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %711 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %712 = load i32, i32* %x.addr, align 4
  %_150 = shl i32 %712, 1
  %713 = add i32 %712, -1548351813
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1548351813
  %_151 = sub i32 %712, 1
  %gen152 = mul i32 %715, 1
  %716 = add i32 0, 1436105324
  %717 = sub i32 %716, %712
  %718 = sub i32 %717, 1436105324
  %_153 = sub i32 0, %712
  %719 = add i32 %718, -1503310245
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1503310245
  %gen154 = add i32 %718, 1
  %_155 = shl i32 %712, 1
  %722 = sub i32 0, 1
  %723 = add i32 %712, %722
  %sub46alteredBB = sub nsw i32 %712, 1
  %idxprom47alteredBB = sext i32 %723 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %711, i64 %idxprom47alteredBB
  %724 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %724 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %725 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -564541207, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %x.addr, align 4
  %_160 = shl i32 %726, 2
  %727 = add i32 0, 1791864510
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 1791864510
  %_161 = sub i32 0, %726
  %730 = sub i32 %729, 1210069724
  %731 = add i32 %730, 2
  %732 = add i32 %731, 1210069724
  %gen162 = add i32 %729, 2
  %733 = sub i32 0, 922381828
  %734 = sub i32 %733, %726
  %735 = add i32 %734, 922381828
  %_163 = sub i32 0, %726
  %736 = sub i32 %735, -1747892155
  %737 = add i32 %736, 2
  %738 = add i32 %737, -1747892155
  %gen164 = add i32 %735, 2
  %739 = sub i32 %726, -218641873
  %740 = sub i32 %739, 2
  %741 = add i32 %740, -218641873
  %sub55alteredBB = sub nsw i32 %726, 2
  store i32 %741, i32* %i, align 4
  store i32 1774360991, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1225426217, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1745714957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %originalBBpart2174, %originalBB172, %for.end87, %for.inc85, %for.body74, %for.cond71, %for.body70, %for.cond67, %originalBBpart2170, %originalBB168, %for.end66, %for.inc64, %for.body58, %for.cond56, %originalBBpart2166, %originalBB159, %for.end54, %for.inc53, %originalBBpart2157, %originalBB149, %for.body45, %originalBBpart2147, %originalBB145, %for.cond43, %for.end41, %originalBBpart2143, %originalBB138, %for.inc39, %for.body32, %originalBBpart2136, %originalBB134, %for.cond30, %originalBBpart2132, %originalBB130, %for.end29, %originalBBpart2128, %originalBB113, %for.inc27, %for.body21, %for.cond19, %if.end18, %for.end17, %for.inc15, %for.end, %originalBBpart2111, %originalBB101, %for.inc, %for.body11, %for.cond9, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart295, %originalBB93, %if.then7, %lor.lhs.false5, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2080860556
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2080860556
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1028485654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1028485654, label %first
    i32 -1141652479, label %originalBB
    i32 1149684514, label %originalBBpart2
    i32 943761858, label %for.cond
    i32 883339303, label %originalBB31
    i32 -1817599594, label %originalBBpart233
    i32 -1680717798, label %for.body
    i32 1496654586, label %for.cond2
    i32 88578419, label %for.body4
    i32 -1061151828, label %originalBB35
    i32 969680475, label %originalBBpart237
    i32 -1048536990, label %for.inc
    i32 -749692775, label %for.end
    i32 676086748, label %for.inc8
    i32 -2119904286, label %originalBB39
    i32 601454007, label %originalBBpart249
    i32 -1894342272, label %for.end10
    i32 782097951, label %originalBB51
    i32 -418586549, label %originalBBpart253
    i32 -1141715650, label %lor.lhs.false
    i32 2091773585, label %if.then
    i32 580189914, label %for.cond13
    i32 1461971869, label %originalBB55
    i32 981227777, label %originalBBpart257
    i32 -1343357169, label %for.body15
    i32 -890232299, label %originalBB59
    i32 -1044037460, label %originalBBpart261
    i32 -490014197, label %for.cond16
    i32 474798745, label %for.body18
    i32 -1312295995, label %for.inc25
    i32 1405224430, label %for.end27
    i32 -1913400423, label %originalBB63
    i32 -2121853455, label %originalBBpart265
    i32 -1805698961, label %for.inc28
    i32 -1446441929, label %for.end30
    i32 -1827069575, label %if.else
    i32 606316334, label %if.end
    i32 -908409040, label %originalBBalteredBB
    i32 1151647858, label %originalBB31alteredBB
    i32 -729839660, label %originalBB35alteredBB
    i32 -524179990, label %originalBB39alteredBB
    i32 1639967474, label %originalBB51alteredBB
    i32 1516258300, label %originalBB55alteredBB
    i32 -483681449, label %originalBB59alteredBB
    i32 -1428124112, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -1141652479, i32 -908409040
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload76)
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload80)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -349942971
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -349942971
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1149684514, i32 -908409040
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 943761858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -1481450550
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1481450550
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 883339303, i32 1151647858
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload96, align 4
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload75, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -488334309
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -488334309
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1817599594, i32 1151647858
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1680717798, i32 -1894342272
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 1496654586, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload107, align 4
  %y.reload79 = load volatile i32*, i32** %y.reg2mem
  %88 = load i32, i32* %y.reload79, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 88578419, i32 -749692775
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 385716085
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 385716085
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1061151828, i32 -729839660
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %117 to i64
  %a.reload83 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload83, i64 0, i64 %idxprom
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload106, align 4
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 1272517066
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1272517066
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 969680475, i32 -729839660
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1048536990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload105, align 4
  %147 = add i32 %146, 737417050
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 737417050
  %inc = add nsw i32 %146, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload104, align 4
  store i32 1496654586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 676086748, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2119904286, i32 -524179990
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload94, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc9 = add nsw i32 %176, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload93, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -2069679265
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2069679265
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 601454007, i32 -524179990
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 943761858, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1614339344
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1614339344
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 782097951, i32 1639967474
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %209 = load i32, i32* %x.reload74, align 4
  %cmp11 = icmp eq i32 %209, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 531518872
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 531518872
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
  %236 = select i1 %234, i32 -418586549, i32 1639967474
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %237 = select i1 %cmp11.reload, i32 2091773585, i32 -1141715650
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload78 = load volatile i32*, i32** %y.reg2mem
  %238 = load i32, i32* %y.reload78, align 4
  %cmp12 = icmp eq i32 %238, 1
  %239 = select i1 %cmp12, i32 2091773585, i32 -1827069575
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 580189914, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, -777215659
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -777215659
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1461971869, i32 1516258300
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload91, align 4
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %268 = load i32, i32* %x.reload73, align 4
  %cmp14 = icmp slt i32 %267, %268
  store i1 %cmp14, i1* %cmp14.reg2mem
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 1292128745
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1292128745
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 981227777, i32 1516258300
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %284 = select i1 %cmp14.reload, i32 -1343357169, i32 -1446441929
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -890232299, i32 -483681449
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1044037460, i32 -483681449
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -490014197, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload102, align 4
  %y.reload77 = load volatile i32*, i32** %y.reg2mem
  %338 = load i32, i32* %y.reload77, align 4
  %cmp17 = icmp slt i32 %337, %338
  %339 = select i1 %cmp17, i32 474798745, i32 1405224430
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload90, align 4
  %idxprom19 = sext i32 %340 to i64
  %a.reload82 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload82, i64 0, i64 %idxprom19
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload101, align 4
  %idxprom21 = sext i32 %341 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %342 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1312295995, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload100, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc26 = add nsw i32 %343, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload99, align 4
  store i32 -490014197, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 210557477
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 210557477
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1913400423, i32 -1428124112
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, -1309078455
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1309078455
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2121853455, i32 -1428124112
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1805698961, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload89, align 4
  %377 = sub i32 %376, 1544667051
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1544667051
  %inc29 = add nsw i32 %376, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload88, align 4
  store i32 580189914, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 606316334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %380 = load i32, i32* %x.reload72, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %381 = load i32, i32* %y.reload, align 4
  %a.reload81 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload81, i32 0, i32 0
  call void @_Z1fiiPA100_i(i32 %380, i32 %381, [100 x i32]* %arraydecay)
  store i32 606316334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1141652479, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload87, align 4
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %383 = load i32, i32* %x.reload71, align 4
  %cmpalteredBB = icmp slt i32 %382, %383
  store i32 883339303, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload98, align 4
  %idxprom5alteredBB = sext i32 %385 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1061151828, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload85, align 4
  %387 = add i32 %386, -1586497580
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1586497580
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = sub i32 %386, -1728007377
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1728007377
  %_40 = sub i32 %386, 1
  %gen41 = mul i32 %392, 1
  %393 = add i32 %386, -334777679
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -334777679
  %_42 = sub i32 %386, 1
  %gen43 = mul i32 %395, 1
  %396 = sub i32 0, %386
  %397 = add i32 0, %396
  %_44 = sub i32 0, %386
  %398 = sub i32 %397, 2064463088
  %399 = add i32 %398, 1
  %400 = add i32 %399, 2064463088
  %gen45 = add i32 %397, 1
  %401 = sub i32 0, %386
  %402 = add i32 0, %401
  %_46 = sub i32 0, %386
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen47 = add i32 %402, 1
  %405 = sub i32 0, %386
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc9alteredBB = add nsw i32 %386, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload84, align 4
  store i32 -2119904286, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %409 = load i32, i32* %x.reload70, align 4
  %cmp11alteredBB = icmp eq i32 %409, 1
  store i32 782097951, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %411 = load i32, i32* %x.reload, align 4
  %cmp14alteredBB = icmp slt i32 %410, %411
  store i32 1461971869, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -890232299, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1913400423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else, %for.end30, %for.inc28, %originalBBpart265, %originalBB63, %for.end27, %for.inc25, %for.body18, %for.cond16, %originalBBpart261, %originalBB59, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %if.then, %lor.lhs.false, %originalBBpart253, %originalBB51, %for.end10, %originalBBpart249, %originalBB39, %for.inc8, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body4, %for.cond2, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
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
