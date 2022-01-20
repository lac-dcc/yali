; ModuleID = 'source-C-CXX/45/1723.cpp'
source_filename = "source-C-CXX/45/1723.cpp"
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
@a = global [102 x [102 x i32]] zeroinitializer, align 16
@flag = global [102 x [102 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1723.cpp, i8* null }]
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
define i32 @_Z2goiiii(i32 %f, i32 %i, i32 %j, i32 %count) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %mul.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %f.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store i32 %f, i32* %f.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %count, i32* %count.addr, align 4
  %0 = load i32, i32* %count.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @col, align 4
  %2 = load i32, i32* @row, align 4
  %mul = mul nsw i32 %1, %2
  store i32 %mul, i32* %mul.reg2mem
  %switchVar = alloca i32
  store i32 1464710263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1464710263, label %first
    i32 -1604352650, label %if.then
    i32 -2056401753, label %if.then9
    i32 1056573092, label %if.then15
    i32 -1818341918, label %if.else
    i32 883721826, label %if.end
    i32 1035181943, label %originalBB
    i32 -1469110672, label %originalBBpart2
    i32 777916476, label %if.end23
    i32 633158146, label %if.then25
    i32 -2088718503, label %if.then32
    i32 -248166618, label %if.else36
    i32 984619952, label %if.end41
    i32 -237738590, label %originalBB84
    i32 -843893032, label %originalBBpart286
    i32 -666899567, label %if.end42
    i32 -587774590, label %originalBB88
    i32 1748570695, label %originalBBpart290
    i32 1696641708, label %if.then44
    i32 1590425159, label %originalBB92
    i32 -740548334, label %originalBBpart294
    i32 2134418316, label %if.then51
    i32 -1674480926, label %if.else55
    i32 16785010, label %originalBB96
    i32 -472660328, label %originalBBpart2135
    i32 -44624789, label %if.end61
    i32 382493042, label %if.end62
    i32 -1064953382, label %if.then64
    i32 617684924, label %if.then71
    i32 1411095618, label %originalBB137
    i32 822718492, label %originalBBpart2158
    i32 434938226, label %if.else75
    i32 1792629216, label %originalBB160
    i32 -348703820, label %originalBBpart2190
    i32 85221176, label %if.end81
    i32 1761554100, label %if.end82
    i32 -1617937463, label %if.end83
    i32 1362853469, label %originalBBalteredBB
    i32 -852273795, label %originalBB84alteredBB
    i32 -9912502, label %originalBB88alteredBB
    i32 1940302062, label %originalBB92alteredBB
    i32 -915811521, label %originalBB96alteredBB
    i32 -1824598013, label %originalBB137alteredBB
    i32 1449898635, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %cmp = icmp ne i32 %.reload, %mul.reload
  %3 = select i1 %cmp, i32 -1604352650, i32 -1617937463
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = load i32, i32* %i.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom4
  %8 = load i32, i32* %j.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %9 = load i32, i32* %f.addr, align 4
  %cmp8 = icmp eq i32 %9, 0
  %10 = select i1 %cmp8, i32 -2056401753, i32 777916476
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i.addr, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom10
  %12 = load i32, i32* %j.addr, align 4
  %13 = sub i32 %12, -878170103
  %14 = add i32 %13, 1
  %15 = add i32 %14, -878170103
  %add = add nsw i32 %12, 1
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %16, 0
  %17 = select i1 %cmp14, i32 1056573092, i32 -1818341918
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %18 = load i32, i32* %f.addr, align 4
  %19 = load i32, i32* %i.addr, align 4
  %20 = load i32, i32* %j.addr, align 4
  %21 = sub i32 %20, 1044883251
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1044883251
  %add16 = add nsw i32 %20, 1
  %24 = load i32, i32* %count.addr, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %add17 = add nsw i32 %24, 1
  %call18 = call i32 @_Z2goiiii(i32 %18, i32 %19, i32 %23, i32 %26)
  store i32 883721826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %f.addr, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add19 = add nsw i32 %27, 1
  %rem = srem i32 %29, 4
  %30 = load i32, i32* %i.addr, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add20 = add nsw i32 %30, 1
  %35 = load i32, i32* %j.addr, align 4
  %36 = load i32, i32* %count.addr, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add21 = add nsw i32 %36, 1
  %call22 = call i32 @_Z2goiiii(i32 %rem, i32 %34, i32 %35, i32 %40)
  store i32 883721826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1635479580
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1635479580
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1035181943, i32 1362853469
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 851712797
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 851712797
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1469110672, i32 1362853469
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 777916476, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %71 = load i32, i32* %f.addr, align 4
  %cmp24 = icmp eq i32 %71, 1
  %72 = select i1 %cmp24, i32 633158146, i32 -666899567
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i.addr, align 4
  %74 = add i32 %73, 1003232261
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1003232261
  %add26 = add nsw i32 %73, 1
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom27
  %77 = load i32, i32* %j.addr, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %78 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %78, 0
  %79 = select i1 %cmp31, i32 -2088718503, i32 -248166618
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %80 = load i32, i32* %f.addr, align 4
  %81 = load i32, i32* %i.addr, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add33 = add nsw i32 %81, 1
  %84 = load i32, i32* %j.addr, align 4
  %85 = load i32, i32* %count.addr, align 4
  %86 = add i32 %85, 43217767
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 43217767
  %add34 = add nsw i32 %85, 1
  %call35 = call i32 @_Z2goiiii(i32 %80, i32 %83, i32 %84, i32 %88)
  store i32 984619952, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %89 = load i32, i32* %f.addr, align 4
  %90 = sub i32 %89, -713223161
  %91 = add i32 %90, 1
  %92 = add i32 %91, -713223161
  %add37 = add nsw i32 %89, 1
  %rem38 = srem i32 %92, 4
  %93 = load i32, i32* %i.addr, align 4
  %94 = load i32, i32* %j.addr, align 4
  %95 = add i32 %94, 388912277
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 388912277
  %sub = sub nsw i32 %94, 1
  %98 = load i32, i32* %count.addr, align 4
  %99 = add i32 %98, -1415227846
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1415227846
  %add39 = add nsw i32 %98, 1
  %call40 = call i32 @_Z2goiiii(i32 %rem38, i32 %93, i32 %97, i32 %101)
  store i32 984619952, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 812673588
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 812673588
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -237738590, i32 -852273795
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
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
  %142 = select i1 %140, i32 -843893032, i32 -852273795
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -666899567, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -326357885
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -326357885
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -587774590, i32 -9912502
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %170 = load i32, i32* %f.addr, align 4
  %cmp43 = icmp eq i32 %170, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1748570695, i32 -9912502
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %185 = select i1 %cmp43.reload, i32 1696641708, i32 382493042
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1590425159, i32 1940302062
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i.addr, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom45
  %213 = load i32, i32* %j.addr, align 4
  %214 = add i32 %213, -1787275226
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1787275226
  %sub47 = sub nsw i32 %213, 1
  %idxprom48 = sext i32 %216 to i64
  %arrayidx49 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %217 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %217, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -302097523
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -302097523
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -740548334, i32 1940302062
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %233 = select i1 %cmp50.reload, i32 2134418316, i32 -1674480926
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %234 = load i32, i32* %f.addr, align 4
  %235 = load i32, i32* %i.addr, align 4
  %236 = load i32, i32* %j.addr, align 4
  %237 = sub i32 %236, -1362321326
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1362321326
  %sub52 = sub nsw i32 %236, 1
  %240 = load i32, i32* %count.addr, align 4
  %241 = add i32 %240, 1078958731
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1078958731
  %add53 = add nsw i32 %240, 1
  %call54 = call i32 @_Z2goiiii(i32 %234, i32 %235, i32 %239, i32 %243)
  store i32 -44624789, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 16785010, i32 -915811521
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %270 = load i32, i32* %f.addr, align 4
  %271 = sub i32 %270, 1042499871
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1042499871
  %add56 = add nsw i32 %270, 1
  %rem57 = srem i32 %273, 4
  %274 = load i32, i32* %i.addr, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub58 = sub nsw i32 %274, 1
  %277 = load i32, i32* %j.addr, align 4
  %278 = load i32, i32* %count.addr, align 4
  %279 = sub i32 %278, 288744058
  %280 = add i32 %279, 1
  %281 = add i32 %280, 288744058
  %add59 = add nsw i32 %278, 1
  %call60 = call i32 @_Z2goiiii(i32 %rem57, i32 %276, i32 %277, i32 %281)
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -399222816
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -399222816
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -472660328, i32 -915811521
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -44624789, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 382493042, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %297 = load i32, i32* %f.addr, align 4
  %cmp63 = icmp eq i32 %297, 3
  %298 = select i1 %cmp63, i32 -1064953382, i32 1761554100
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i.addr, align 4
  %300 = sub i32 %299, 319553744
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 319553744
  %sub65 = sub nsw i32 %299, 1
  %idxprom66 = sext i32 %302 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom66
  %303 = load i32, i32* %j.addr, align 4
  %idxprom68 = sext i32 %303 to i64
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %304 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %304, 0
  %305 = select i1 %cmp70, i32 617684924, i32 434938226
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -992424074
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -992424074
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1411095618, i32 -1824598013
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %321 = load i32, i32* %f.addr, align 4
  %322 = load i32, i32* %i.addr, align 4
  %323 = sub i32 %322, -560380317
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -560380317
  %sub72 = sub nsw i32 %322, 1
  %326 = load i32, i32* %j.addr, align 4
  %327 = load i32, i32* %count.addr, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add73 = add nsw i32 %327, 1
  %call74 = call i32 @_Z2goiiii(i32 %321, i32 %325, i32 %326, i32 %329)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 856414718
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 856414718
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 822718492, i32 -1824598013
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 85221176, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 523142939
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 523142939
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1792629216, i32 1449898635
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %372 = load i32, i32* %f.addr, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add76 = add nsw i32 %372, 1
  %rem77 = srem i32 %376, 4
  %377 = load i32, i32* %i.addr, align 4
  %378 = load i32, i32* %j.addr, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add78 = add nsw i32 %378, 1
  %381 = load i32, i32* %count.addr, align 4
  %382 = add i32 %381, -1172525062
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1172525062
  %add79 = add nsw i32 %381, 1
  %call80 = call i32 @_Z2goiiii(i32 %rem77, i32 %377, i32 %380, i32 %384)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -921491383
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -921491383
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -348703820, i32 1449898635
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 85221176, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1761554100, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1617937463, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1035181943, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -237738590, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %f.addr, align 4
  %cmp43alteredBB = icmp eq i32 %412, 2
  store i32 -587774590, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i.addr, align 4
  %idxprom45alteredBB = sext i32 %413 to i64
  %arrayidx46alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom45alteredBB
  %414 = load i32, i32* %j.addr, align 4
  %415 = add i32 %414, -1981065023
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1981065023
  %_ = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %414, %418
  %sub47alteredBB = sub nsw i32 %414, 1
  %idxprom48alteredBB = sext i32 %419 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %420 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %420, 0
  store i32 1590425159, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %f.addr, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_97 = sub i32 0, %421
  %424 = sub i32 %423, 1537876270
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1537876270
  %gen98 = add i32 %423, 1
  %427 = sub i32 0, %421
  %428 = add i32 0, %427
  %_99 = sub i32 0, %421
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen100 = add i32 %428, 1
  %431 = sub i32 0, %421
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add56alteredBB = add nsw i32 %421, 1
  %435 = add i32 %434, 1243882937
  %436 = sub i32 %435, 4
  %437 = sub i32 %436, 1243882937
  %_101 = sub i32 %434, 4
  %gen102 = mul i32 %437, 4
  %_103 = shl i32 %434, 4
  %438 = add i32 %434, -1625895868
  %439 = sub i32 %438, 4
  %440 = sub i32 %439, -1625895868
  %_104 = sub i32 %434, 4
  %gen105 = mul i32 %440, 4
  %_106 = shl i32 %434, 4
  %441 = sub i32 0, 4
  %442 = add i32 %434, %441
  %_107 = sub i32 %434, 4
  %gen108 = mul i32 %442, 4
  %443 = sub i32 0, %434
  %444 = add i32 0, %443
  %_109 = sub i32 0, %434
  %445 = sub i32 0, %444
  %446 = sub i32 0, 4
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen110 = add i32 %444, 4
  %449 = add i32 0, -562406986
  %450 = sub i32 %449, %434
  %451 = sub i32 %450, -562406986
  %_111 = sub i32 0, %434
  %452 = sub i32 0, %451
  %453 = sub i32 0, 4
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen112 = add i32 %451, 4
  %rem57alteredBB = srem i32 %434, 4
  %456 = load i32, i32* %i.addr, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_113 = sub i32 %456, 1
  %gen114 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %456, %459
  %_115 = sub i32 %456, 1
  %gen116 = mul i32 %460, 1
  %_117 = shl i32 %456, 1
  %_118 = shl i32 %456, 1
  %461 = sub i32 0, 1
  %462 = add i32 %456, %461
  %_119 = sub i32 %456, 1
  %gen120 = mul i32 %462, 1
  %_121 = shl i32 %456, 1
  %463 = add i32 %456, 502946922
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 502946922
  %sub58alteredBB = sub nsw i32 %456, 1
  %466 = load i32, i32* %j.addr, align 4
  %467 = load i32, i32* %count.addr, align 4
  %468 = add i32 %467, -884525360
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -884525360
  %_122 = sub i32 %467, 1
  %gen123 = mul i32 %470, 1
  %471 = sub i32 0, 450837771
  %472 = sub i32 %471, %467
  %473 = add i32 %472, 450837771
  %_124 = sub i32 0, %467
  %474 = add i32 %473, -1574927260
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1574927260
  %gen125 = add i32 %473, 1
  %477 = sub i32 0, -870303084
  %478 = sub i32 %477, %467
  %479 = add i32 %478, -870303084
  %_126 = sub i32 0, %467
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen127 = add i32 %479, 1
  %_128 = shl i32 %467, 1
  %_129 = shl i32 %467, 1
  %482 = sub i32 0, -1400251957
  %483 = sub i32 %482, %467
  %484 = add i32 %483, -1400251957
  %_130 = sub i32 0, %467
  %485 = add i32 %484, -194951541
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -194951541
  %gen131 = add i32 %484, 1
  %488 = sub i32 0, -591900952
  %489 = sub i32 %488, %467
  %490 = add i32 %489, -591900952
  %_132 = sub i32 0, %467
  %491 = add i32 %490, 1020724025
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1020724025
  %gen133 = add i32 %490, 1
  %494 = add i32 %467, 1939741000
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1939741000
  %add59alteredBB = add nsw i32 %467, 1
  %call60alteredBB = call i32 @_Z2goiiii(i32 %rem57alteredBB, i32 %465, i32 %466, i32 %496)
  store i32 16785010, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %f.addr, align 4
  %498 = load i32, i32* %i.addr, align 4
  %499 = sub i32 %498, 343872103
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 343872103
  %_138 = sub i32 %498, 1
  %gen139 = mul i32 %501, 1
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_140 = sub i32 0, %498
  %504 = sub i32 %503, 1691782336
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1691782336
  %gen141 = add i32 %503, 1
  %_142 = shl i32 %498, 1
  %507 = sub i32 0, 127492761
  %508 = sub i32 %507, %498
  %509 = add i32 %508, 127492761
  %_143 = sub i32 0, %498
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen144 = add i32 %509, 1
  %512 = sub i32 0, 1
  %513 = add i32 %498, %512
  %_145 = sub i32 %498, 1
  %gen146 = mul i32 %513, 1
  %514 = sub i32 %498, 1332602206
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1332602206
  %sub72alteredBB = sub nsw i32 %498, 1
  %517 = load i32, i32* %j.addr, align 4
  %518 = load i32, i32* %count.addr, align 4
  %519 = add i32 %518, -1980857698
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1980857698
  %_147 = sub i32 %518, 1
  %gen148 = mul i32 %521, 1
  %_149 = shl i32 %518, 1
  %522 = sub i32 0, %518
  %523 = add i32 0, %522
  %_150 = sub i32 0, %518
  %524 = sub i32 %523, -381078060
  %525 = add i32 %524, 1
  %526 = add i32 %525, -381078060
  %gen151 = add i32 %523, 1
  %_152 = shl i32 %518, 1
  %527 = sub i32 %518, 1635545958
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1635545958
  %_153 = sub i32 %518, 1
  %gen154 = mul i32 %529, 1
  %_155 = shl i32 %518, 1
  %_156 = shl i32 %518, 1
  %530 = sub i32 %518, -8979548
  %531 = add i32 %530, 1
  %532 = add i32 %531, -8979548
  %add73alteredBB = add nsw i32 %518, 1
  %call74alteredBB = call i32 @_Z2goiiii(i32 %497, i32 %516, i32 %517, i32 %532)
  store i32 1411095618, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %f.addr, align 4
  %534 = sub i32 %533, 700342389
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 700342389
  %_161 = sub i32 %533, 1
  %gen162 = mul i32 %536, 1
  %537 = add i32 0, 562323111
  %538 = sub i32 %537, %533
  %539 = sub i32 %538, 562323111
  %_163 = sub i32 0, %533
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen164 = add i32 %539, 1
  %542 = sub i32 0, %533
  %543 = add i32 0, %542
  %_165 = sub i32 0, %533
  %544 = add i32 %543, 331597753
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 331597753
  %gen166 = add i32 %543, 1
  %_167 = shl i32 %533, 1
  %_168 = shl i32 %533, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %533, %547
  %add76alteredBB = add nsw i32 %533, 1
  %549 = sub i32 0, 4
  %550 = add i32 %548, %549
  %_169 = sub i32 %548, 4
  %gen170 = mul i32 %550, 4
  %rem77alteredBB = srem i32 %548, 4
  %551 = load i32, i32* %i.addr, align 4
  %552 = load i32, i32* %j.addr, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_171 = sub i32 0, %552
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen172 = add i32 %554, 1
  %_173 = shl i32 %552, 1
  %_174 = shl i32 %552, 1
  %_175 = shl i32 %552, 1
  %559 = sub i32 %552, 809125859
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 809125859
  %_176 = sub i32 %552, 1
  %gen177 = mul i32 %561, 1
  %562 = sub i32 0, %552
  %563 = add i32 0, %562
  %_178 = sub i32 0, %552
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen179 = add i32 %563, 1
  %568 = add i32 %552, 398108285
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 398108285
  %_180 = sub i32 %552, 1
  %gen181 = mul i32 %570, 1
  %571 = sub i32 0, 734711390
  %572 = sub i32 %571, %552
  %573 = add i32 %572, 734711390
  %_182 = sub i32 0, %552
  %574 = sub i32 %573, -521742724
  %575 = add i32 %574, 1
  %576 = add i32 %575, -521742724
  %gen183 = add i32 %573, 1
  %577 = add i32 %552, -944990498
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -944990498
  %_184 = sub i32 %552, 1
  %gen185 = mul i32 %579, 1
  %580 = sub i32 %552, 1409417811
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1409417811
  %add78alteredBB = add nsw i32 %552, 1
  %583 = load i32, i32* %count.addr, align 4
  %_186 = shl i32 %583, 1
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_187 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen188 = add i32 %585, 1
  %590 = sub i32 0, %583
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add79alteredBB = add nsw i32 %583, 1
  %call80alteredBB = call i32 @_Z2goiiii(i32 %rem77alteredBB, i32 %551, i32 %582, i32 %593)
  store i32 1792629216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB137alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %originalBBpart2190, %originalBB160, %if.else75, %originalBBpart2158, %originalBB137, %if.then71, %if.then64, %if.end62, %if.end61, %originalBBpart2135, %originalBB96, %if.else55, %if.then51, %originalBBpart294, %originalBB92, %if.then44, %originalBBpart290, %originalBB88, %if.end42, %originalBBpart286, %originalBB84, %if.end41, %if.else36, %if.then32, %if.then25, %if.end23, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then15, %if.then9, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %turn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @col)
  store i32 0, i32* %turn, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 510876054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 510876054, label %for.cond
    i32 738548368, label %for.body
    i32 1948560918, label %originalBB
    i32 1139044093, label %originalBBpart2
    i32 -1030623154, label %for.cond2
    i32 -2015482412, label %for.body4
    i32 -673762891, label %for.inc
    i32 -277990233, label %for.end
    i32 -1292802200, label %originalBB40
    i32 -1794772797, label %originalBBpart242
    i32 1481178350, label %for.inc8
    i32 209012357, label %for.end10
    i32 -188101579, label %originalBB44
    i32 217858376, label %originalBBpart246
    i32 -812330531, label %for.cond11
    i32 -857735615, label %for.body13
    i32 -393877317, label %for.inc21
    i32 -797352278, label %for.end23
    i32 -214710913, label %for.cond24
    i32 -1102788315, label %for.body27
    i32 519575805, label %for.inc36
    i32 258211090, label %originalBB48
    i32 370608960, label %originalBBpart250
    i32 505782418, label %for.end38
    i32 340701940, label %originalBB52
    i32 -1065777740, label %originalBBpart254
    i32 1256094686, label %originalBBalteredBB
    i32 -1198327917, label %originalBB40alteredBB
    i32 -878343273, label %originalBB44alteredBB
    i32 1632742176, label %originalBB48alteredBB
    i32 -569264871, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 738548368, i32 209012357
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1709913706
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1709913706
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1948560918, i32 1256094686
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1708252335
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1708252335
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1139044093, i32 1256094686
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1030623154, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* @col, align 4
  %cmp3 = icmp sle i32 %57, %58
  %59 = select i1 %cmp3, i32 -2015482412, i32 -277990233
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -673762891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 -1030623154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 2080753067
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2080753067
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1292802200, i32 -1198327917
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 692277934
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 692277934
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1794772797, i32 -1198327917
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1481178350, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1226697040
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1226697040
  %inc9 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 510876054, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1135643091
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1135643091
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -188101579, i32 -878343273
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 217858376, i32 -878343273
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -812330531, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* @col, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add = add nsw i32 %155, 1
  %cmp12 = icmp sle i32 %154, %157
  %158 = select i1 %cmp12, i32 -857735615, i32 -797352278
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 0), i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %160 = load i32, i32* @row, align 4
  %161 = add i32 %160, 1118128520
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1118128520
  %add16 = add nsw i32 %160, 1
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom17
  %164 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -393877317, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 1174144418
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1174144418
  %inc22 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -812330531, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -214710913, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* @row, align 4
  %171 = add i32 %170, 1605940173
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1605940173
  %add25 = add nsw i32 %170, 1
  %cmp26 = icmp sle i32 %169, %173
  %174 = select i1 %cmp26, i32 -1102788315, i32 505782418
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx29, i64 0, i64 0
  store i32 1, i32* %arrayidx30, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @flag, i64 0, i64 %idxprom31
  %177 = load i32, i32* @col, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add33 = add nsw i32 %177, 1
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  store i32 519575805, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -1065786251
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1065786251
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 258211090, i32 1632742176
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -252226080
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -252226080
  %inc37 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 370608960, i32 1632742176
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -214710913, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1385418335
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1385418335
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 340701940, i32 -569264871
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call39 = call i32 @_Z2goiiii(i32 0, i32 1, i32 1, i32 0)
  %242 = load i32, i32* %retval, align 4
  store i32 %242, i32* %.reg2mem
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 1554904343
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1554904343
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1065777740, i32 -569264871
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1948560918, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1292802200, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -188101579, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -1295568021
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1295568021
  %inc37alteredBB = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 258211090, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 @_Z2goiiii(i32 0, i32 1, i32 1, i32 0)
  %262 = load i32, i32* %retval, align 4
  store i32 340701940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB52, %for.end38, %originalBBpart250, %originalBB48, %for.inc36, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body13, %for.cond11, %originalBBpart246, %originalBB44, %for.end10, %for.inc8, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1723.cpp() #0 section ".text.startup" {
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
