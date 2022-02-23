; ModuleID = 'source-C-CXX/62/778.cpp'
source_filename = "source-C-CXX/62/778.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %a2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1276568786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1276568786, label %for.cond
    i32 1360115327, label %originalBB
    i32 1952989307, label %originalBBpart2
    i32 1940069081, label %for.body
    i32 1289537549, label %originalBB84
    i32 2135840745, label %originalBBpart286
    i32 -2059801063, label %for.cond2
    i32 859810900, label %for.body4
    i32 2058310711, label %for.inc
    i32 -869306507, label %for.end
    i32 -1262501747, label %for.inc8
    i32 991840598, label %originalBB88
    i32 1617257922, label %originalBBpart290
    i32 -1080268963, label %for.end10
    i32 -1162557513, label %originalBB92
    i32 710118150, label %originalBBpart294
    i32 1174770346, label %for.cond13
    i32 1459587429, label %originalBB96
    i32 -2076751413, label %originalBBpart298
    i32 -877011577, label %for.body15
    i32 -1821633492, label %originalBB100
    i32 1344475669, label %originalBBpart2102
    i32 1070732816, label %for.cond16
    i32 100080245, label %for.body18
    i32 -371439763, label %originalBB104
    i32 2133596314, label %originalBBpart2106
    i32 -990128586, label %for.inc24
    i32 -510810659, label %originalBB108
    i32 -617743722, label %originalBBpart2113
    i32 -74853071, label %for.end26
    i32 805978119, label %for.inc27
    i32 -2089382104, label %for.end29
    i32 88848453, label %originalBB115
    i32 1463685626, label %originalBBpart2117
    i32 1413554098, label %for.cond30
    i32 1675329865, label %for.body32
    i32 -1599722212, label %for.cond33
    i32 -1230508844, label %for.body35
    i32 -1446089178, label %for.cond36
    i32 2004847867, label %for.body38
    i32 -247551598, label %for.inc55
    i32 918496507, label %for.end57
    i32 -701283346, label %for.inc58
    i32 -496984549, label %for.end60
    i32 1247510782, label %for.inc61
    i32 1912094670, label %for.end63
    i32 -949015009, label %for.cond64
    i32 2036394598, label %originalBB119
    i32 -234271837, label %originalBBpart2121
    i32 -363278079, label %for.body66
    i32 337843616, label %originalBB123
    i32 771206034, label %originalBBpart2125
    i32 196922377, label %for.cond67
    i32 1039131394, label %for.body69
    i32 515108180, label %if.then
    i32 255889055, label %if.else
    i32 1872032622, label %if.end
    i32 -409006494, label %for.inc78
    i32 1204080857, label %originalBB127
    i32 -540855629, label %originalBBpart2135
    i32 -1547519715, label %for.end80
    i32 742125363, label %originalBB137
    i32 856593779, label %originalBBpart2139
    i32 -1244247253, label %for.inc81
    i32 1595445063, label %for.end83
    i32 107202714, label %originalBB141
    i32 1899225063, label %originalBBpart2143
    i32 -1231524548, label %originalBBalteredBB
    i32 44489006, label %originalBB84alteredBB
    i32 2115076686, label %originalBB88alteredBB
    i32 -1932657045, label %originalBB92alteredBB
    i32 -405327533, label %originalBB96alteredBB
    i32 -2001691269, label %originalBB100alteredBB
    i32 702296225, label %originalBB104alteredBB
    i32 -2117143088, label %originalBB108alteredBB
    i32 -1199037875, label %originalBB115alteredBB
    i32 -939451013, label %originalBB119alteredBB
    i32 905470666, label %originalBB123alteredBB
    i32 -789303343, label %originalBB127alteredBB
    i32 -1969606942, label %originalBB137alteredBB
    i32 -1020064118, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -1311823471
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1311823471
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1360115327, i32 -1231524548
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1952989307, i32 -1231524548
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1940069081, i32 -1080268963
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1754344205
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1754344205
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1289537549, i32 44489006
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 1982051486
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1982051486
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2135840745, i32 44489006
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2059801063, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %a2, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 859810900, i32 -869306507
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2058310711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 -2059801063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1262501747, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 1127144279
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1127144279
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 991840598, i32 2115076686
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 2089920617
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2089920617
  %inc9 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1239507709
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1239507709
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1617257922, i32 2115076686
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1276568786, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, -210690280
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -210690280
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1162557513, i32 -1932657045
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b1)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %b2)
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -1279222012
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1279222012
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 710118150, i32 -1932657045
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1174770346, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1923153152
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1923153152
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1459587429, i32 -405327533
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %b1, align 4
  %cmp14 = icmp slt i32 %198, %199
  store i1 %cmp14, i1* %cmp14.reg2mem
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -1801157426
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1801157426
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2076751413, i32 -405327533
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %227 = select i1 %cmp14.reload, i32 -877011577, i32 -2089382104
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1821633492, i32 -2001691269
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1344475669, i32 -2001691269
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1070732816, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %b2, align 4
  %cmp17 = icmp slt i32 %256, %257
  %258 = select i1 %cmp17, i32 100080245, i32 -74853071
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -371439763, i32 702296225
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %273 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %274 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %274 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2133596314, i32 702296225
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -990128586, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, 532327913
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 532327913
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -510810659, i32 -2117143088
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc25 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -1133102055
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1133102055
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -617743722, i32 -2117143088
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1070732816, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 805978119, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -371814771
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -371814771
  %inc28 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 1174770346, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 1333659964
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1333659964
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 88848453, i32 -1199037875
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %367 = load i32, i32* %a1, align 4
  store i32 %367, i32* %c1, align 4
  %368 = load i32, i32* %b2, align 4
  store i32 %368, i32* %c2, align 4
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, 1944459059
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1944459059
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1463685626, i32 -1199037875
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1413554098, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %c1, align 4
  %cmp31 = icmp slt i32 %384, %385
  %386 = select i1 %cmp31, i32 1675329865, i32 1912094670
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1599722212, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %c2, align 4
  %cmp34 = icmp slt i32 %387, %388
  %389 = select i1 %cmp34, i32 -1230508844, i32 -496984549
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1446089178, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %390 = load i32, i32* %m, align 4
  %391 = load i32, i32* %a2, align 4
  %cmp37 = icmp slt i32 %390, %391
  %392 = select i1 %cmp37, i32 2004847867, i32 918496507
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %393 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %394 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %394 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %395 = load i32, i32* %arrayidx42, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %396 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %397 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %397 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %398 = load i32, i32* %arrayidx46, align 4
  %399 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %399 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %400 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %400 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %401 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %398, %401
  %402 = sub i32 0, %395
  %403 = sub i32 0, %mul
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add = add nsw i32 %395, %mul
  %406 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %406 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %407 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %407 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %405, i32* %arrayidx54, align 4
  store i32 -247551598, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = add i32 %408, 1353110743
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1353110743
  %inc56 = add nsw i32 %408, 1
  store i32 %411, i32* %m, align 4
  store i32 -1446089178, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -701283346, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc59 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  store i32 -1599722212, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1247510782, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, 1891192336
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1891192336
  %inc62 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 1413554098, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -949015009, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
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
  %432 = select i1 %430, i32 2036394598, i32 -939451013
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %c1, align 4
  %cmp65 = icmp slt i32 %433, %434
  store i1 %cmp65, i1* %cmp65.reg2mem
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = add i32 %435, -990241225
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -990241225
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
  %461 = select i1 %459, i32 -234271837, i32 -939451013
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %462 = select i1 %cmp65.reload, i32 -363278079, i32 1595445063
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = sub i32 %463, -1941784322
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1941784322
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 337843616, i32 905470666
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 771206034, i32 905470666
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 196922377, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %c2, align 4
  %cmp68 = icmp slt i32 %492, %493
  %494 = select i1 %cmp68, i32 1039131394, i32 -1547519715
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %495 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %496 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %496 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %497 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %497)
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %c2, align 4
  %500 = add i32 %499, 1880230524
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1880230524
  %sub = sub nsw i32 %499, 1
  %cmp75 = icmp eq i32 %498, %502
  %503 = select i1 %cmp75, i32 515108180, i32 255889055
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1872032622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1872032622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -409006494, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 %504, -1942599831
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1942599831
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1204080857, i32 -789303343
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc79 = add nsw i32 %531, 1
  store i32 %533, i32* %j, align 4
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1371058903
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1371058903
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
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
  %560 = select i1 %558, i32 -540855629, i32 -789303343
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 196922377, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 201995513
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 201995513
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 742125363, i32 -1969606942
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = add i32 %576, -2089618530
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -2089618530
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 856593779, i32 -1969606942
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1244247253, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc82 = add nsw i32 %603, 1
  store i32 %605, i32* %i, align 4
  store i32 -949015009, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 107202714, i32 -1020064118
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = add i32 %632, 1416216943
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1416216943
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1899225063, i32 -1020064118
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %a1, align 4
  %cmpalteredBB = icmp slt i32 %659, %660
  store i32 1360115327, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1289537549, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_ = shl i32 %661, 1
  %662 = sub i32 %661, -1261391105
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1261391105
  %inc9alteredBB = add nsw i32 %661, 1
  store i32 %664, i32* %i, align 4
  store i32 991840598, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b1)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %b2)
  store i32 0, i32* %i, align 4
  store i32 -1162557513, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %b1, align 4
  %cmp14alteredBB = icmp slt i32 %665, %666
  store i32 1459587429, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1821633492, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %667 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %668 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %668 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -371439763, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_109 = sub i32 0, %669
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen = add i32 %671, 1
  %676 = add i32 %669, -910763006
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -910763006
  %_110 = sub i32 %669, 1
  %gen111 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %669, %679
  %inc25alteredBB = add nsw i32 %669, 1
  store i32 %680, i32* %j, align 4
  store i32 -510810659, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %a1, align 4
  store i32 %681, i32* %c1, align 4
  %682 = load i32, i32* %b2, align 4
  store i32 %682, i32* %c2, align 4
  store i32 0, i32* %i, align 4
  store i32 88848453, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %c1, align 4
  %cmp65alteredBB = icmp slt i32 %683, %684
  store i32 2036394598, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 337843616, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = add i32 %685, 1831009949
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1831009949
  %_128 = sub i32 %685, 1
  %gen129 = mul i32 %688, 1
  %689 = add i32 %685, -700694932
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -700694932
  %_130 = sub i32 %685, 1
  %gen131 = mul i32 %691, 1
  %692 = sub i32 %685, 66752784
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 66752784
  %_132 = sub i32 %685, 1
  %gen133 = mul i32 %694, 1
  %695 = add i32 %685, 2136831548
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 2136831548
  %inc79alteredBB = add nsw i32 %685, 1
  store i32 %697, i32* %j, align 4
  store i32 1204080857, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 742125363, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 107202714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB141, %for.end83, %for.inc81, %originalBBpart2139, %originalBB137, %for.end80, %originalBBpart2135, %originalBB127, %for.inc78, %if.end, %if.else, %if.then, %for.body69, %for.cond67, %originalBBpart2125, %originalBB123, %for.body66, %originalBBpart2121, %originalBB119, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2117, %originalBB115, %for.end29, %for.inc27, %for.end26, %originalBBpart2113, %originalBB108, %for.inc24, %originalBBpart2106, %originalBB104, %for.body18, %for.cond16, %originalBBpart2102, %originalBB100, %for.body15, %originalBBpart298, %originalBB96, %for.cond13, %originalBBpart294, %originalBB92, %for.end10, %originalBBpart290, %originalBB88, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
