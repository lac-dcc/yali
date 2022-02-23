; ModuleID = 'source-C-CXX/1/624.cpp'
source_filename = "source-C-CXX/1/624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %amount = alloca [26 x i32], align 16
  %num = alloca [26 x [1000 x i32]], align 16
  %num0 = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca i8, align 1
  %i = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %amount, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2093361025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -2093361025, label %for.cond
    i32 -1571321091, label %for.body
    i32 -385115015, label %originalBB
    i32 -752190717, label %originalBBpart2
    i32 -621767989, label %while.cond
    i32 -165993393, label %while.body
    i32 -758227428, label %while.end
    i32 132952973, label %for.inc
    i32 -208777294, label %for.end
    i32 -171975864, label %for.cond21
    i32 1599532657, label %for.body23
    i32 1063416216, label %originalBB61
    i32 972858862, label %originalBBpart263
    i32 -1113582284, label %if.then
    i32 -1298001307, label %originalBB65
    i32 1457051770, label %originalBBpart267
    i32 592200151, label %if.end
    i32 829073593, label %originalBB69
    i32 -472370249, label %originalBBpart271
    i32 -625994859, label %for.inc29
    i32 1112759912, label %originalBB73
    i32 2012096014, label %originalBBpart286
    i32 -1027292826, label %for.end31
    i32 -1673123284, label %for.cond33
    i32 -778318617, label %originalBB88
    i32 -1194723298, label %originalBBpart290
    i32 -238412202, label %for.body35
    i32 -274462397, label %if.then39
    i32 1439305142, label %originalBB92
    i32 1039810879, label %originalBBpart2101
    i32 -415620510, label %for.cond45
    i32 228048536, label %for.body47
    i32 979990048, label %for.inc54
    i32 1696526143, label %originalBB103
    i32 -1212639798, label %originalBBpart2115
    i32 -1705106911, label %for.end56
    i32 118700842, label %if.end57
    i32 -1677714032, label %for.inc58
    i32 1614758773, label %for.end60
    i32 -123389706, label %originalBBalteredBB
    i32 -1014277970, label %originalBB61alteredBB
    i32 -761240215, label %originalBB65alteredBB
    i32 192499865, label %originalBB69alteredBB
    i32 382109266, label %originalBB73alteredBB
    i32 -1940850686, label %originalBB88alteredBB
    i32 -2007300689, label %originalBB92alteredBB
    i32 1509405781, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1571321091, i32 -208777294
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1765951791
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1765951791
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -385115015, i32 -123389706
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num0)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call3 to i8
  store i8 %conv, i8* %a, align 1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -504208698
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -504208698
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -752190717, i32 -123389706
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -621767989, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i8, i8* %a, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  %47 = select i1 %cmp5, i32 -165993393, i32 -758227428
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* %num0, align 4
  %49 = load i8, i8* %a, align 1
  %conv6 = sext i8 %49 to i32
  %50 = sub i32 0, 65
  %51 = add i32 %conv6, %50
  %sub = sub nsw i32 %conv6, 65
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %num, i64 0, i64 %idxprom
  %52 = load i8, i8* %a, align 1
  %conv7 = sext i8 %52 to i32
  %53 = sub i32 0, 65
  %54 = add i32 %conv7, %53
  %sub8 = sub nsw i32 %conv7, 65
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %amount, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom11
  store i32 %48, i32* %arrayidx12, align 4
  %56 = load i8, i8* %a, align 1
  %conv13 = sext i8 %56 to i32
  %57 = add i32 %conv13, 1155221565
  %58 = sub i32 %57, 65
  %59 = sub i32 %58, 1155221565
  %sub14 = sub nsw i32 %conv13, 65
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %amount, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %61 = sub i32 %60, -137518181
  %62 = add i32 %61, 1
  %63 = add i32 %62, -137518181
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %arrayidx16, align 4
  %call17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv18 = trunc i32 %call17 to i8
  store i8 %conv18, i8* %a, align 1
  store i32 -621767989, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 132952973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1004976446
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1004976446
  %inc19 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -2093361025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 -171975864, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i20, align 4
  %cmp22 = icmp slt i32 %68, 26
  %69 = select i1 %cmp22, i32 1599532657, i32 -1027292826
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1471987714
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1471987714
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1063416216, i32 -1014277970
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %85 = load i32, i32* %max, align 4
  %86 = load i32, i32* %i20, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %amount, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %85, %87
  store i1 %cmp26, i1* %cmp26.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -105294760
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -105294760
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 972858862, i32 -1014277970
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %115 = select i1 %cmp26.reload, i32 -1113582284, i32 592200151
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1298001307, i32 -761240215
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i20, align 4
  %idxprom27 = sext i32 %130 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %amount, i64 0, i64 %idxprom27
  %131 = load i32, i32* %arrayidx28, align 4
  store i32 %131, i32* %max, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1820879461
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1820879461
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1457051770, i32 -761240215
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 592200151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1243166973
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1243166973
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 829073593, i32 192499865
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 719099701
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 719099701
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -472370249, i32 192499865
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -625994859, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1770888188
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1770888188
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1112759912, i32 382109266
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i20, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc30 = add nsw i32 %228, 1
  store i32 %232, i32* %i20, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -333522290
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -333522290
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2012096014, i32 382109266
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -171975864, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 -1673123284, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1164955215
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1164955215
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -778318617, i32 -1940850686
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i32, align 4
  %cmp34 = icmp slt i32 %263, 26
  store i1 %cmp34, i1* %cmp34.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1719117472
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1719117472
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1194723298, i32 -1940850686
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %279 = select i1 %cmp34.reload, i32 -238412202, i32 1614758773
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %280 = load i32, i32* %max, align 4
  %281 = load i32, i32* %i32, align 4
  %idxprom36 = sext i32 %281 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %amount, i64 0, i64 %idxprom36
  %282 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %280, %282
  %283 = select i1 %cmp38, i32 -274462397, i32 118700842
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1439305142, i32 -2007300689
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i32, align 4
  %299 = add i32 %298, -2092717546
  %300 = add i32 %299, 65
  %301 = sub i32 %300, -2092717546
  %add = add nsw i32 %298, 65
  %conv40 = trunc i32 %301 to i8
  store i8 %conv40, i8* %a, align 1
  %302 = load i8, i8* %a, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %302)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* %max, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %303)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1039810879, i32 -2007300689
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -415620510, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %max, align 4
  %cmp46 = icmp slt i32 %318, %319
  %320 = select i1 %cmp46, i32 228048536, i32 -1705106911
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i32, align 4
  %idxprom48 = sext i32 %321 to i64
  %arrayidx49 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %num, i64 0, i64 %idxprom48
  %322 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %322 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %323 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 979990048, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -741065772
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -741065772
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
  %350 = select i1 %348, i32 1696526143, i32 1509405781
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc55 = add nsw i32 %351, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1266905846
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1266905846
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1212639798, i32 1509405781
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -415620510, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1614758773, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1677714032, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i32, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc59 = add nsw i32 %369, 1
  store i32 %371, i32* %i32, align 4
  store i32 -1673123284, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num0)
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call3alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call3alteredBB to i8
  store i8 %convalteredBB, i8* %a, align 1
  store i32 -385115015, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %max, align 4
  %373 = load i32, i32* %i20, align 4
  %idxprom24alteredBB = sext i32 %373 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %amount, i64 0, i64 %idxprom24alteredBB
  %374 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %372, %374
  store i32 1063416216, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i20, align 4
  %idxprom27alteredBB = sext i32 %375 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %amount, i64 0, i64 %idxprom27alteredBB
  %376 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %376, i32* %max, align 4
  store i32 -1298001307, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 829073593, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i20, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %_ = sub i32 %377, 1
  %gen = mul i32 %379, 1
  %380 = add i32 %377, -921705960
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -921705960
  %_74 = sub i32 %377, 1
  %gen75 = mul i32 %382, 1
  %383 = sub i32 %377, 1185185716
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1185185716
  %_76 = sub i32 %377, 1
  %gen77 = mul i32 %385, 1
  %_78 = shl i32 %377, 1
  %_79 = shl i32 %377, 1
  %_80 = shl i32 %377, 1
  %386 = add i32 %377, 132029341
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 132029341
  %_81 = sub i32 %377, 1
  %gen82 = mul i32 %388, 1
  %389 = add i32 0, 1881919827
  %390 = sub i32 %389, %377
  %391 = sub i32 %390, 1881919827
  %_83 = sub i32 0, %377
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen84 = add i32 %391, 1
  %394 = sub i32 %377, 1914641433
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1914641433
  %inc30alteredBB = add nsw i32 %377, 1
  store i32 %396, i32* %i20, align 4
  store i32 1112759912, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i32, align 4
  %cmp34alteredBB = icmp slt i32 %397, 26
  store i32 -778318617, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i32, align 4
  %399 = add i32 %398, 440708491
  %400 = sub i32 %399, 65
  %401 = sub i32 %400, 440708491
  %_93 = sub i32 %398, 65
  %gen94 = mul i32 %401, 65
  %402 = sub i32 0, 971166535
  %403 = sub i32 %402, %398
  %404 = add i32 %403, 971166535
  %_95 = sub i32 0, %398
  %405 = add i32 %404, 108965674
  %406 = add i32 %405, 65
  %407 = sub i32 %406, 108965674
  %gen96 = add i32 %404, 65
  %408 = add i32 %398, -205741793
  %409 = sub i32 %408, 65
  %410 = sub i32 %409, -205741793
  %_97 = sub i32 %398, 65
  %gen98 = mul i32 %410, 65
  %_99 = shl i32 %398, 65
  %411 = sub i32 %398, 1329219353
  %412 = add i32 %411, 65
  %413 = add i32 %412, 1329219353
  %addalteredBB = add nsw i32 %398, 65
  %conv40alteredBB = trunc i32 %413 to i8
  store i8 %conv40alteredBB, i8* %a, align 1
  %414 = load i8, i8* %a, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load i32, i32* %max, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42alteredBB, i32 %415)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 1439305142, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %_104 = shl i32 %416, 1
  %_105 = shl i32 %416, 1
  %417 = sub i32 %416, 2008668290
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 2008668290
  %_106 = sub i32 %416, 1
  %gen107 = mul i32 %419, 1
  %_108 = shl i32 %416, 1
  %420 = sub i32 0, %416
  %421 = add i32 0, %420
  %_109 = sub i32 0, %416
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen110 = add i32 %421, 1
  %_111 = shl i32 %416, 1
  %424 = add i32 %416, -1033720394
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1033720394
  %_112 = sub i32 %416, 1
  %gen113 = mul i32 %426, 1
  %427 = sub i32 %416, 2052599774
  %428 = add i32 %427, 1
  %429 = add i32 %428, 2052599774
  %inc55alteredBB = add nsw i32 %416, 1
  store i32 %429, i32* %j, align 4
  store i32 1696526143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %for.end56, %originalBBpart2115, %originalBB103, %for.inc54, %for.body47, %for.cond45, %originalBBpart2101, %originalBB92, %if.then39, %for.body35, %originalBBpart290, %originalBB88, %for.cond33, %for.end31, %originalBBpart286, %originalBB73, %for.inc29, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body23, %for.cond21, %for.end, %for.inc, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1282805037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1282805037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -148955282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -148955282, label %first
    i32 -1110596004, label %originalBB
    i32 -1134955624, label %originalBBpart2
    i32 -287954394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1110596004, i32 -287954394
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 25191456
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 25191456
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1134955624, i32 -287954394
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1110596004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
