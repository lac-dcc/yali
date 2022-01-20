; ModuleID = 'source-C-CXX/85/141.cpp'
source_filename = "source-C-CXX/85/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -705274378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -705274378, label %first
    i32 -804729078, label %originalBB
    i32 134329168, label %originalBBpart2
    i32 1484992889, label %for.cond
    i32 1330837503, label %originalBB100
    i32 1478185788, label %originalBBpart2102
    i32 -1370892617, label %for.body
    i32 -62857572, label %if.then
    i32 -955711732, label %if.else
    i32 -305399651, label %for.cond5
    i32 681777481, label %originalBB104
    i32 62226346, label %originalBBpart2106
    i32 -1434516878, label %for.body7
    i32 -284740989, label %for.inc
    i32 288513353, label %for.end
    i32 506829374, label %originalBB108
    i32 -943850433, label %originalBBpart2110
    i32 -198842302, label %if.end
    i32 -429320827, label %for.inc11
    i32 713624818, label %for.end13
    i32 -328033366, label %for.cond15
    i32 -961301907, label %for.body17
    i32 -54485879, label %for.cond19
    i32 -2071839095, label %originalBB112
    i32 770258357, label %originalBBpart2114
    i32 -399795192, label %for.body21
    i32 1762407716, label %if.then27
    i32 254149870, label %land.lhs.true
    i32 -1143587741, label %if.then43
    i32 -648916222, label %if.then51
    i32 -1252775607, label %if.end59
    i32 -1616178112, label %originalBB116
    i32 1279403725, label %originalBBpart2137
    i32 823902153, label %if.then68
    i32 -626928062, label %if.end73
    i32 2063402142, label %originalBB139
    i32 98862245, label %originalBBpart2141
    i32 -1643028117, label %if.end74
    i32 -584127247, label %land.lhs.true80
    i32 700140050, label %if.then87
    i32 -1385118729, label %if.end92
    i32 1406010233, label %originalBB143
    i32 621348387, label %originalBBpart2145
    i32 -430157476, label %if.end93
    i32 169704663, label %for.inc94
    i32 98878466, label %for.end96
    i32 715253498, label %for.inc97
    i32 1988654164, label %originalBB147
    i32 -1853214628, label %originalBBpart2160
    i32 226272844, label %for.end99
    i32 1867555602, label %originalBB162
    i32 -767156147, label %originalBBpart2164
    i32 -1191324271, label %originalBBalteredBB
    i32 1411497142, label %originalBB100alteredBB
    i32 -1773546763, label %originalBB104alteredBB
    i32 416856066, label %originalBB108alteredBB
    i32 1111096744, label %originalBB112alteredBB
    i32 642455539, label %originalBB116alteredBB
    i32 -147601853, label %originalBB139alteredBB
    i32 -17643362, label %originalBB143alteredBB
    i32 -1770162594, label %originalBB147alteredBB
    i32 2039320474, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = and i1 %.reload, %.reload168
  %10 = xor i1 %.reload, %.reload168
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload168
  %13 = select i1 %11, i32 -804729078, i32 -1191324271
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %14 = bitcast [100 x [100 x i32]]* %a.reload178 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload181)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
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
  %28 = select i1 %26, i32 134329168, i32 -1191324271
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1484992889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -2106650356
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2106650356
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1330837503, i32 1411497142
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload185, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload180, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 363058936
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 363058936
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1478185788, i32 1411497142
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1370892617, i32 713624818
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload189)
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload188, align 4
  %cmp2 = icmp eq i32 %86, 0
  %87 = select i1 %cmp2, i32 -62857572, i32 -955711732
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -198842302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 -305399651, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 722095154
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 722095154
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 681777481, i32 -1773546763
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload193, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload187, align 4
  %cmp6 = icmp sle i32 %115, %116
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 62226346, i32 -1773546763
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 -1434516878, i32 288513353
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %132 to i64
  %a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload177, i64 0, i64 %idxprom
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload192, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -284740989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload191, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload190, align 4
  store i32 -305399651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -38473106
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -38473106
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 506829374, i32 416856066
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1935250068
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1935250068
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -943850433, i32 416856066
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -198842302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -429320827, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload183, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc12 = add nsw i32 %181, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload182, align 4
  store i32 1484992889, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i14.reload208 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload208, align 4
  store i32 -328033366, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload207 = load volatile i32*, i32** %i14.reg2mem
  %186 = load i32, i32* %i14.reload207, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload179, align 4
  %cmp16 = icmp sle i32 %186, %187
  %188 = select i1 %cmp16, i32 -961301907, i32 226272844
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload228 = load volatile i32*, i32** %j18.reg2mem
  store i32 1, i32* %j18.reload228, align 4
  store i32 -54485879, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 835128991
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 835128991
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2071839095, i32 1111096744
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j18.reload227 = load volatile i32*, i32** %j18.reg2mem
  %204 = load i32, i32* %j18.reload227, align 4
  %cmp20 = icmp slt i32 %204, 99
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -686096432
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -686096432
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 770258357, i32 1111096744
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 -399795192, i32 98878466
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i14.reload206 = load volatile i32*, i32** %i14.reg2mem
  %233 = load i32, i32* %i14.reload206, align 4
  %idxprom22 = sext i32 %233 to i64
  %a.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload176, i64 0, i64 %idxprom22
  %j18.reload226 = load volatile i32*, i32** %j18.reg2mem
  %234 = load i32, i32* %j18.reload226, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %235 = load i32, i32* %arrayidx25, align 4
  %j18.reload225 = load volatile i32*, i32** %j18.reg2mem
  %236 = load i32, i32* %j18.reload225, align 4
  %mul = mul nsw i32 3, %236
  %237 = add i32 %235, -1111232248
  %238 = add i32 %237, %mul
  %239 = sub i32 %238, -1111232248
  %add = add nsw i32 %235, %mul
  %cmp26 = icmp sle i32 %239, 60
  %240 = select i1 %cmp26, i32 1762407716, i32 -430157476
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i14.reload205 = load volatile i32*, i32** %i14.reg2mem
  %241 = load i32, i32* %i14.reload205, align 4
  %idxprom28 = sext i32 %241 to i64
  %a.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload175, i64 0, i64 %idxprom28
  %j18.reload224 = load volatile i32*, i32** %j18.reg2mem
  %242 = load i32, i32* %j18.reload224, align 4
  %243 = add i32 %242, -1554177444
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1554177444
  %add30 = add nsw i32 %242, 1
  %idxprom31 = sext i32 %245 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %246 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %246, 0
  %247 = select i1 %cmp33, i32 254149870, i32 -1643028117
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i14.reload204 = load volatile i32*, i32** %i14.reg2mem
  %248 = load i32, i32* %i14.reload204, align 4
  %idxprom34 = sext i32 %248 to i64
  %a.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload174, i64 0, i64 %idxprom34
  %j18.reload223 = load volatile i32*, i32** %j18.reg2mem
  %249 = load i32, i32* %j18.reload223, align 4
  %250 = sub i32 %249, 1464176364
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1464176364
  %add36 = add nsw i32 %249, 1
  %idxprom37 = sext i32 %252 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %253 = load i32, i32* %arrayidx38, align 4
  %j18.reload222 = load volatile i32*, i32** %j18.reg2mem
  %254 = load i32, i32* %j18.reload222, align 4
  %255 = sub i32 %254, 1596993834
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1596993834
  %add39 = add nsw i32 %254, 1
  %mul40 = mul nsw i32 3, %257
  %258 = add i32 %253, -1083411447
  %259 = add i32 %258, %mul40
  %260 = sub i32 %259, -1083411447
  %add41 = add nsw i32 %253, %mul40
  %cmp42 = icmp sgt i32 %260, 60
  %261 = select i1 %cmp42, i32 -1143587741, i32 -1643028117
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i14.reload203 = load volatile i32*, i32** %i14.reg2mem
  %262 = load i32, i32* %i14.reload203, align 4
  %idxprom44 = sext i32 %262 to i64
  %a.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload173, i64 0, i64 %idxprom44
  %j18.reload221 = load volatile i32*, i32** %j18.reg2mem
  %263 = load i32, i32* %j18.reload221, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add46 = add nsw i32 %263, 1
  %idxprom47 = sext i32 %267 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %268 = load i32, i32* %arrayidx48, align 4
  %j18.reload220 = load volatile i32*, i32** %j18.reg2mem
  %269 = load i32, i32* %j18.reload220, align 4
  %mul49 = mul nsw i32 3, %269
  %270 = sub i32 0, %mul49
  %271 = add i32 60, %270
  %sub = sub nsw i32 60, %mul49
  %cmp50 = icmp sle i32 %268, %271
  %272 = select i1 %cmp50, i32 -648916222, i32 -1252775607
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i14.reload202 = load volatile i32*, i32** %i14.reg2mem
  %273 = load i32, i32* %i14.reload202, align 4
  %idxprom52 = sext i32 %273 to i64
  %a.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload172, i64 0, i64 %idxprom52
  %j18.reload219 = load volatile i32*, i32** %j18.reg2mem
  %274 = load i32, i32* %j18.reload219, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add54 = add nsw i32 %274, 1
  %idxprom55 = sext i32 %278 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %279 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1252775607, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 365847575
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 365847575
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1616178112, i32 642455539
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i14.reload201 = load volatile i32*, i32** %i14.reg2mem
  %295 = load i32, i32* %i14.reload201, align 4
  %idxprom60 = sext i32 %295 to i64
  %a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload171, i64 0, i64 %idxprom60
  %j18.reload218 = load volatile i32*, i32** %j18.reg2mem
  %296 = load i32, i32* %j18.reload218, align 4
  %297 = add i32 %296, 2146920875
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 2146920875
  %add62 = add nsw i32 %296, 1
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %300 = load i32, i32* %arrayidx64, align 4
  %j18.reload217 = load volatile i32*, i32** %j18.reg2mem
  %301 = load i32, i32* %j18.reload217, align 4
  %mul65 = mul nsw i32 3, %301
  %302 = sub i32 0, %mul65
  %303 = add i32 60, %302
  %sub66 = sub nsw i32 60, %mul65
  %cmp67 = icmp sgt i32 %300, %303
  store i1 %cmp67, i1* %cmp67.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 482061291
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 482061291
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1279403725, i32 642455539
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %319 = select i1 %cmp67.reload, i32 823902153, i32 -626928062
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j18.reload216 = load volatile i32*, i32** %j18.reg2mem
  %320 = load i32, i32* %j18.reload216, align 4
  %mul69 = mul nsw i32 3, %320
  %321 = add i32 60, 1611001867
  %322 = sub i32 %321, %mul69
  %323 = sub i32 %322, 1611001867
  %sub70 = sub nsw i32 60, %mul69
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -626928062, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 117640895
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 117640895
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2063402142, i32 -147601853
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1078999676
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1078999676
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 98862245, i32 -147601853
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1643028117, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %i14.reload200 = load volatile i32*, i32** %i14.reg2mem
  %378 = load i32, i32* %i14.reload200, align 4
  %idxprom75 = sext i32 %378 to i64
  %a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload170, i64 0, i64 %idxprom75
  %j18.reload215 = load volatile i32*, i32** %j18.reg2mem
  %379 = load i32, i32* %j18.reload215, align 4
  %idxprom77 = sext i32 %379 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %380 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %380, 0
  %381 = select i1 %cmp79, i32 -584127247, i32 -1385118729
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i14.reload199 = load volatile i32*, i32** %i14.reg2mem
  %382 = load i32, i32* %i14.reload199, align 4
  %idxprom81 = sext i32 %382 to i64
  %a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload169, i64 0, i64 %idxprom81
  %j18.reload214 = load volatile i32*, i32** %j18.reg2mem
  %383 = load i32, i32* %j18.reload214, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add83 = add nsw i32 %383, 1
  %idxprom84 = sext i32 %385 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %386 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %386, 0
  %387 = select i1 %cmp86, i32 700140050, i32 -1385118729
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %j18.reload213 = load volatile i32*, i32** %j18.reg2mem
  %388 = load i32, i32* %j18.reload213, align 4
  %mul88 = mul nsw i32 3, %388
  %389 = sub i32 60, 1941892694
  %390 = sub i32 %389, %mul88
  %391 = add i32 %390, 1941892694
  %sub89 = sub nsw i32 60, %mul88
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1385118729, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1389361748
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1389361748
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1406010233, i32 -17643362
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 621348387, i32 -17643362
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -430157476, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 169704663, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j18.reload212 = load volatile i32*, i32** %j18.reg2mem
  %445 = load i32, i32* %j18.reload212, align 4
  %446 = add i32 %445, 530344441
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 530344441
  %inc95 = add nsw i32 %445, 1
  %j18.reload211 = load volatile i32*, i32** %j18.reg2mem
  store i32 %448, i32* %j18.reload211, align 4
  store i32 -54485879, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 715253498, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -61270465
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -61270465
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1988654164, i32 -1770162594
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i14.reload198 = load volatile i32*, i32** %i14.reg2mem
  %464 = load i32, i32* %i14.reload198, align 4
  %465 = sub i32 %464, -2048639488
  %466 = add i32 %465, 1
  %467 = add i32 %466, -2048639488
  %inc98 = add nsw i32 %464, 1
  %i14.reload197 = load volatile i32*, i32** %i14.reg2mem
  store i32 %467, i32* %i14.reload197, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -1008804239
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1008804239
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1853214628, i32 -1770162594
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -328033366, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 114547374
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 114547374
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
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
  %521 = select i1 %519, i32 1867555602, i32 2039320474
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -915972445
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -915972445
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -767156147, i32 2039320474
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %537 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %537, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -804729078, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %539 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %538, %539
  store i32 1330837503, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %540, %541
  store i32 681777481, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 506829374, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j18.reload210 = load volatile i32*, i32** %j18.reg2mem
  %542 = load i32, i32* %j18.reload210, align 4
  %cmp20alteredBB = icmp slt i32 %542, 99
  store i32 -2071839095, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i14.reload196 = load volatile i32*, i32** %i14.reg2mem
  %543 = load i32, i32* %i14.reload196, align 4
  %idxprom60alteredBB = sext i32 %543 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %j18.reload209 = load volatile i32*, i32** %j18.reg2mem
  %544 = load i32, i32* %j18.reload209, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_ = sub i32 0, %544
  %547 = sub i32 %546, -428356058
  %548 = add i32 %547, 1
  %549 = add i32 %548, -428356058
  %gen = add i32 %546, 1
  %550 = sub i32 %544, 1401232734
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1401232734
  %_117 = sub i32 %544, 1
  %gen118 = mul i32 %552, 1
  %553 = add i32 0, -1072268553
  %554 = sub i32 %553, %544
  %555 = sub i32 %554, -1072268553
  %_119 = sub i32 0, %544
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen120 = add i32 %555, 1
  %560 = add i32 0, 1693347167
  %561 = sub i32 %560, %544
  %562 = sub i32 %561, 1693347167
  %_121 = sub i32 0, %544
  %563 = add i32 %562, -1496311430
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1496311430
  %gen122 = add i32 %562, 1
  %_123 = shl i32 %544, 1
  %566 = sub i32 0, 1
  %567 = add i32 %544, %566
  %_124 = sub i32 %544, 1
  %gen125 = mul i32 %567, 1
  %_126 = shl i32 %544, 1
  %568 = add i32 %544, 2108570243
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 2108570243
  %add62alteredBB = add nsw i32 %544, 1
  %idxprom63alteredBB = sext i32 %570 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %571 = load i32, i32* %arrayidx64alteredBB, align 4
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  %572 = load i32, i32* %j18.reload, align 4
  %573 = sub i32 0, 3
  %574 = add i32 0, %573
  %_127 = sub i32 0, 3
  %575 = sub i32 0, %574
  %576 = sub i32 0, %572
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen128 = add i32 %574, %572
  %_129 = shl i32 3, %572
  %_130 = shl i32 3, %572
  %579 = sub i32 0, %572
  %580 = add i32 3, %579
  %_131 = sub i32 3, %572
  %gen132 = mul i32 %580, %572
  %mul65alteredBB = mul nsw i32 3, %572
  %581 = add i32 0, -1650678190
  %582 = sub i32 %581, 60
  %583 = sub i32 %582, -1650678190
  %_133 = sub i32 0, 60
  %584 = sub i32 %583, -543749887
  %585 = add i32 %584, %mul65alteredBB
  %586 = add i32 %585, -543749887
  %gen134 = add i32 %583, %mul65alteredBB
  %_135 = shl i32 60, %mul65alteredBB
  %587 = add i32 60, -1880198675
  %588 = sub i32 %587, %mul65alteredBB
  %589 = sub i32 %588, -1880198675
  %sub66alteredBB = sub nsw i32 60, %mul65alteredBB
  %cmp67alteredBB = icmp sgt i32 %571, %589
  store i32 -1616178112, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 2063402142, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1406010233, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i14.reload195 = load volatile i32*, i32** %i14.reg2mem
  %590 = load i32, i32* %i14.reload195, align 4
  %_148 = shl i32 %590, 1
  %591 = add i32 0, -770188843
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -770188843
  %_149 = sub i32 0, %590
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen150 = add i32 %593, 1
  %596 = sub i32 0, %590
  %597 = add i32 0, %596
  %_151 = sub i32 0, %590
  %598 = sub i32 %597, -1093044430
  %599 = add i32 %598, 1
  %600 = add i32 %599, -1093044430
  %gen152 = add i32 %597, 1
  %_153 = shl i32 %590, 1
  %_154 = shl i32 %590, 1
  %601 = sub i32 0, %590
  %602 = add i32 0, %601
  %_155 = sub i32 0, %590
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen156 = add i32 %602, 1
  %607 = sub i32 0, %590
  %608 = add i32 0, %607
  %_157 = sub i32 0, %590
  %609 = add i32 %608, -67432604
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -67432604
  %gen158 = add i32 %608, 1
  %612 = add i32 %590, 1584212935
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1584212935
  %inc98alteredBB = add nsw i32 %590, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %614, i32* %i14.reload, align 4
  store i32 1988654164, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1867555602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB162, %for.end99, %originalBBpart2160, %originalBB147, %for.inc97, %for.end96, %for.inc94, %if.end93, %originalBBpart2145, %originalBB143, %if.end92, %if.then87, %land.lhs.true80, %if.end74, %originalBBpart2141, %originalBB139, %if.end73, %if.then68, %originalBBpart2137, %originalBB116, %if.end59, %if.then51, %if.then43, %land.lhs.true, %if.then27, %for.body21, %originalBBpart2114, %originalBB112, %for.cond19, %for.body17, %for.cond15, %for.end13, %for.inc11, %if.end, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body7, %originalBBpart2106, %originalBB104, %for.cond5, %if.else, %if.then, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
