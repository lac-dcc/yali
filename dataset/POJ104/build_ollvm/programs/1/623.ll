; ModuleID = 'source-C-CXX/1/623.cpp'
source_filename = "source-C-CXX/1/623.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca [91 x i32], align 16
  %max = alloca i32, align 4
  %b = alloca [1000 x [26 x i8]], align 16
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [91 x i32], [91 x i32]* %c, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 364, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -988477985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -988477985, label %for.cond
    i32 637082190, label %originalBB
    i32 -1063236941, label %originalBBpart2
    i32 -33296231, label %for.body
    i32 -1806904442, label %originalBB78
    i32 466286867, label %originalBBpart280
    i32 1160169746, label %for.cond6
    i32 1578501481, label %for.body8
    i32 -2054310313, label %if.then
    i32 1306475042, label %originalBB82
    i32 -1988815817, label %originalBBpart288
    i32 -1124319763, label %if.end
    i32 -1618865087, label %for.inc
    i32 -1688074816, label %originalBB90
    i32 317696908, label %originalBBpart2100
    i32 -159046301, label %for.end
    i32 -1835735099, label %originalBB102
    i32 -1317209598, label %originalBBpart2104
    i32 2077727038, label %for.inc21
    i32 260455163, label %originalBB106
    i32 1998325980, label %originalBBpart2118
    i32 -1655007660, label %for.end23
    i32 -1868419573, label %originalBB120
    i32 -227623597, label %originalBBpart2122
    i32 893602532, label %for.cond24
    i32 -686170403, label %for.body26
    i32 -1964138684, label %if.then30
    i32 391393143, label %if.end33
    i32 1498624478, label %for.inc34
    i32 -421996025, label %originalBB124
    i32 1098808125, label %originalBBpart2136
    i32 1276690597, label %for.end36
    i32 1670765303, label %for.cond37
    i32 1402245270, label %originalBB138
    i32 2146996078, label %originalBBpart2140
    i32 -1250552872, label %for.body39
    i32 529522072, label %originalBB142
    i32 -419798121, label %originalBBpart2144
    i32 -87399157, label %if.then43
    i32 1813923335, label %originalBB146
    i32 -868329250, label %originalBBpart2148
    i32 -59220436, label %for.cond49
    i32 407555984, label %for.body51
    i32 -2122184045, label %for.cond52
    i32 -1790996596, label %for.body54
    i32 1701200653, label %if.then62
    i32 1756486258, label %originalBB150
    i32 -2030354621, label %originalBBpart2152
    i32 1958729050, label %if.end67
    i32 -1334470977, label %for.inc68
    i32 653423812, label %originalBB154
    i32 -207810149, label %originalBBpart2168
    i32 1944417108, label %for.end70
    i32 828215991, label %originalBB170
    i32 198307137, label %originalBBpart2172
    i32 287137881, label %for.inc71
    i32 1539090456, label %for.end73
    i32 434940132, label %if.end74
    i32 1658445081, label %for.inc75
    i32 277835741, label %for.end77
    i32 682889463, label %originalBB174
    i32 384882891, label %originalBBpart2176
    i32 270798317, label %originalBBalteredBB
    i32 1634603053, label %originalBB78alteredBB
    i32 493269329, label %originalBB82alteredBB
    i32 1761023380, label %originalBB90alteredBB
    i32 -1192315081, label %originalBB102alteredBB
    i32 -1389869773, label %originalBB106alteredBB
    i32 61207783, label %originalBB120alteredBB
    i32 -1575710995, label %originalBB124alteredBB
    i32 -955193868, label %originalBB138alteredBB
    i32 -526951081, label %originalBB142alteredBB
    i32 -795151117, label %originalBB146alteredBB
    i32 -903677910, label %originalBB150alteredBB
    i32 -1922758878, label %originalBB154alteredBB
    i32 2121509777, label %originalBB170alteredBB
    i32 99645177, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -2121576527
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2121576527
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 637082190, i32 270798317
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 828696333
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 828696333
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1063236941, i32 270798317
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -33296231, i32 -1655007660
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1843166846
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1843166846
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1806904442, i32 1634603053
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %50 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay4)
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1415241563
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1415241563
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 466286867, i32 1634603053
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1160169746, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %78, 26
  %79 = select i1 %cmp7, i32 1578501481, i32 -159046301
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom9
  %81 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %82 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %82 to i32
  %cmp13 = icmp sgt i32 %conv, 0
  %83 = select i1 %cmp13, i32 -2054310313, i32 -1124319763
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -128706331
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -128706331
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1306475042, i32 493269329
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom14
  %112 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %113 to i64
  %arrayidx19 = getelementptr inbounds [91 x i32], [91 x i32]* %c, i64 0, i64 %idxprom18
  %114 = load i32, i32* %arrayidx19, align 4
  %115 = sub i32 %114, 548919284
  %116 = add i32 %115, 1
  %117 = add i32 %116, 548919284
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %arrayidx19, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 502111793
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 502111793
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1988815817, i32 493269329
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1124319763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1618865087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1649700475
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1649700475
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1688074816, i32 1761023380
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc20 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 317696908, i32 1761023380
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1160169746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1835735099, i32 -1192315081
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 14507168
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 14507168
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1317209598, i32 -1192315081
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2077727038, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 260455163, i32 -1389869773
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -1622012346
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1622012346
  %inc22 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1226471050
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1226471050
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1998325980, i32 -1389869773
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -988477985, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 110874261
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 110874261
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1868419573, i32 61207783
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -394819850
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -394819850
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -227623597, i32 61207783
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 893602532, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %295, 91
  %296 = select i1 %cmp25, i32 -686170403, i32 1276690597
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %297 to i64
  %arrayidx28 = getelementptr inbounds [91 x i32], [91 x i32]* %c, i64 0, i64 %idxprom27
  %298 = load i32, i32* %arrayidx28, align 4
  %299 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp29, i32 -1964138684, i32 391393143
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %301 to i64
  %arrayidx32 = getelementptr inbounds [91 x i32], [91 x i32]* %c, i64 0, i64 %idxprom31
  %302 = load i32, i32* %arrayidx32, align 4
  store i32 %302, i32* %max, align 4
  store i32 391393143, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1498624478, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -460259075
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -460259075
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -421996025, i32 -1575710995
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 599969979
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 599969979
  %inc35 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1098808125, i32 -1575710995
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 893602532, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 1670765303, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1913552562
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1913552562
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1402245270, i32 -955193868
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %351, 91
  store i1 %cmp38, i1* %cmp38.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -800694029
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -800694029
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
  %378 = select i1 %376, i32 2146996078, i32 -955193868
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %379 = select i1 %cmp38.reload, i32 -1250552872, i32 277835741
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 85784679
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 85784679
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 529522072, i32 -526951081
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %407 to i64
  %arrayidx41 = getelementptr inbounds [91 x i32], [91 x i32]* %c, i64 0, i64 %idxprom40
  %408 = load i32, i32* %arrayidx41, align 4
  %409 = load i32, i32* %max, align 4
  %cmp42 = icmp eq i32 %408, %409
  store i1 %cmp42, i1* %cmp42.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -419798121, i32 -526951081
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %436 = select i1 %cmp42.reload, i32 -87399157, i32 434940132
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1813923335, i32 -795151117
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %conv44 = trunc i32 %463 to i8
  store i8 %conv44, i8* %d, align 1
  %464 = load i8, i8* %d, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %464)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load i32, i32* %max, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %465)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -868329250, i32 -795151117
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -59220436, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %480, %481
  %482 = select i1 %cmp50, i32 407555984, i32 1539090456
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2122184045, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %483, 26
  %484 = select i1 %cmp53, i32 -1790996596, i32 1944417108
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %485 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom55
  %486 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %486 to i64
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %487 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %487 to i32
  %488 = load i8, i8* %d, align 1
  %conv60 = sext i8 %488 to i32
  %cmp61 = icmp eq i32 %conv59, %conv60
  %489 = select i1 %cmp61, i32 1701200653, i32 1958729050
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 589117871
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 589117871
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1756486258, i32 -903677910
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %505 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %506 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 1192646233
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1192646233
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -2030354621, i32 -903677910
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1944417108, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1334470977, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 653423812, i32 -1922758878
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = add i32 %548, 921877649
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 921877649
  %inc69 = add nsw i32 %548, 1
  store i32 %551, i32* %k, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -1452613192
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1452613192
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -207810149, i32 -1922758878
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2122184045, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -172916665
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -172916665
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 828215991, i32 2121509777
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1393114156
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1393114156
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 198307137, i32 2121509777
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 287137881, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 %597, 2017392018
  %599 = add i32 %598, 1
  %600 = add i32 %599, 2017392018
  %inc72 = add nsw i32 %597, 1
  store i32 %600, i32* %j, align 4
  store i32 -59220436, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 434940132, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1658445081, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc76 = add nsw i32 %601, 1
  store i32 %603, i32* %i, align 4
  store i32 1670765303, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1516175295
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1516175295
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 682889463, i32 99645177
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 384882891, i32 99645177
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %633, %634
  store i32 637082190, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %635 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %636 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %636 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay4alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1806904442, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %637 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b, i64 0, i64 %idxprom14alteredBB
  %638 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %638 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %639 = load i8, i8* %arrayidx17alteredBB, align 1
  %idxprom18alteredBB = sext i8 %639 to i64
  %arrayidx19alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  %640 = load i32, i32* %arrayidx19alteredBB, align 4
  %_ = shl i32 %640, 1
  %_83 = shl i32 %640, 1
  %641 = add i32 %640, -2015009438
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -2015009438
  %_84 = sub i32 %640, 1
  %gen = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %640, %644
  %_85 = sub i32 %640, 1
  %gen86 = mul i32 %645, 1
  %646 = add i32 %640, 771632655
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 771632655
  %incalteredBB = add nsw i32 %640, 1
  store i32 %648, i32* %arrayidx19alteredBB, align 4
  store i32 1306475042, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %_91 = shl i32 %649, 1
  %_92 = shl i32 %649, 1
  %650 = sub i32 0, -10357240
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -10357240
  %_93 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen94 = add i32 %652, 1
  %655 = add i32 0, -2110280078
  %656 = sub i32 %655, %649
  %657 = sub i32 %656, -2110280078
  %_95 = sub i32 0, %649
  %658 = sub i32 %657, -256074931
  %659 = add i32 %658, 1
  %660 = add i32 %659, -256074931
  %gen96 = add i32 %657, 1
  %661 = add i32 %649, -481095136
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -481095136
  %_97 = sub i32 %649, 1
  %gen98 = mul i32 %663, 1
  %664 = sub i32 0, %649
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc20alteredBB = add nsw i32 %649, 1
  store i32 %667, i32* %j, align 4
  store i32 -1688074816, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1835735099, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, 1708251575
  %670 = sub i32 %669, %668
  %671 = add i32 %670, 1708251575
  %_107 = sub i32 0, %668
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen108 = add i32 %671, 1
  %676 = sub i32 0, 1
  %677 = add i32 %668, %676
  %_109 = sub i32 %668, 1
  %gen110 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %668, %678
  %_111 = sub i32 %668, 1
  %gen112 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %668, %680
  %_113 = sub i32 %668, 1
  %gen114 = mul i32 %681, 1
  %682 = sub i32 0, 456654519
  %683 = sub i32 %682, %668
  %684 = add i32 %683, 456654519
  %_115 = sub i32 0, %668
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen116 = add i32 %684, 1
  %687 = sub i32 %668, 438118188
  %688 = add i32 %687, 1
  %689 = add i32 %688, 438118188
  %inc22alteredBB = add nsw i32 %668, 1
  store i32 %689, i32* %i, align 4
  store i32 260455163, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -1868419573, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %_125 = shl i32 %690, 1
  %_126 = shl i32 %690, 1
  %_127 = shl i32 %690, 1
  %_128 = shl i32 %690, 1
  %691 = add i32 0, 633470839
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 633470839
  %_129 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen130 = add i32 %693, 1
  %698 = sub i32 0, -1995896810
  %699 = sub i32 %698, %690
  %700 = add i32 %699, -1995896810
  %_131 = sub i32 0, %690
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen132 = add i32 %700, 1
  %705 = add i32 %690, -418543959
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -418543959
  %_133 = sub i32 %690, 1
  %gen134 = mul i32 %707, 1
  %708 = sub i32 0, %690
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc35alteredBB = add nsw i32 %690, 1
  store i32 %711, i32* %i, align 4
  store i32 -421996025, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %712, 91
  store i32 1402245270, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %713 to i64
  %arrayidx41alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  %714 = load i32, i32* %arrayidx41alteredBB, align 4
  %715 = load i32, i32* %max, align 4
  %cmp42alteredBB = icmp eq i32 %714, %715
  store i32 529522072, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %conv44alteredBB = trunc i32 %716 to i8
  store i8 %conv44alteredBB, i8* %d, align 1
  %717 = load i8, i8* %d, align 1
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %717)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %718 = load i32, i32* %max, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %718)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 1813923335, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %719 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %720 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %720)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1756486258, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %k, align 4
  %722 = add i32 %721, 169074279
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 169074279
  %_155 = sub i32 %721, 1
  %gen156 = mul i32 %724, 1
  %_157 = shl i32 %721, 1
  %725 = add i32 %721, 1320974866
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1320974866
  %_158 = sub i32 %721, 1
  %gen159 = mul i32 %727, 1
  %_160 = shl i32 %721, 1
  %728 = sub i32 0, %721
  %729 = add i32 0, %728
  %_161 = sub i32 0, %721
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen162 = add i32 %729, 1
  %732 = sub i32 0, %721
  %733 = add i32 0, %732
  %_163 = sub i32 0, %721
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen164 = add i32 %733, 1
  %738 = sub i32 0, 1
  %739 = add i32 %721, %738
  %_165 = sub i32 %721, 1
  %gen166 = mul i32 %739, 1
  %740 = sub i32 0, %721
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc69alteredBB = add nsw i32 %721, 1
  store i32 %743, i32* %k, align 4
  store i32 653423812, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 828215991, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 682889463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB174, %for.end77, %for.inc75, %if.end74, %for.end73, %for.inc71, %originalBBpart2172, %originalBB170, %for.end70, %originalBBpart2168, %originalBB154, %for.inc68, %if.end67, %originalBBpart2152, %originalBB150, %if.then62, %for.body54, %for.cond52, %for.body51, %for.cond49, %originalBBpart2148, %originalBB146, %if.then43, %originalBBpart2144, %originalBB142, %for.body39, %originalBBpart2140, %originalBB138, %for.cond37, %for.end36, %originalBBpart2136, %originalBB124, %for.inc34, %if.end33, %if.then30, %for.body26, %for.cond24, %originalBBpart2122, %originalBB120, %for.end23, %originalBBpart2118, %originalBB106, %for.inc21, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB90, %for.inc, %if.end, %originalBBpart288, %originalBB82, %if.then, %for.body8, %for.cond6, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #0 section ".text.startup" {
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
