; ModuleID = 'source-C-CXX/47/671.cpp'
source_filename = "source-C-CXX/47/671.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %cmp114.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %juzhen = alloca [11 x [11 x i32]], align 16
  %zhi = alloca [11 x [11 x i32]], align 16
  %chu = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %chu)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 911965559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 911965559, label %for.cond
    i32 -174953752, label %originalBB
    i32 -226761210, label %originalBBpart2
    i32 -716518298, label %for.body
    i32 186558296, label %for.cond2
    i32 -539919959, label %for.body4
    i32 -891243884, label %originalBB133
    i32 -376665924, label %originalBBpart2135
    i32 833147782, label %for.inc
    i32 -49299129, label %for.end
    i32 604213226, label %for.inc7
    i32 567921351, label %for.end9
    i32 -1392866477, label %for.cond12
    i32 -704036442, label %for.body14
    i32 -1102262566, label %for.cond15
    i32 -757625475, label %originalBB137
    i32 -1940519611, label %originalBBpart2139
    i32 -973846692, label %for.body17
    i32 1577705330, label %originalBB141
    i32 274467883, label %originalBBpart2143
    i32 -1260487020, label %for.cond18
    i32 -219739625, label %for.body20
    i32 1658090608, label %originalBB145
    i32 -1985585410, label %originalBBpart2297
    i32 619481124, label %for.inc79
    i32 333161643, label %for.end81
    i32 -38872428, label %originalBB299
    i32 1030999679, label %originalBBpart2301
    i32 -1242632076, label %for.inc82
    i32 1679971650, label %for.end84
    i32 317995728, label %for.cond85
    i32 2139501904, label %originalBB303
    i32 1204628054, label %originalBBpart2305
    i32 -636811793, label %for.body87
    i32 -715147614, label %for.cond88
    i32 -1782473654, label %for.body90
    i32 -2099614587, label %originalBB307
    i32 764503536, label %originalBBpart2309
    i32 -684489242, label %for.inc99
    i32 835586943, label %originalBB311
    i32 -681780665, label %originalBBpart2313
    i32 -1294671722, label %for.end101
    i32 1300056368, label %for.inc102
    i32 -239899386, label %for.end104
    i32 1130008421, label %for.inc105
    i32 1992606624, label %for.end107
    i32 366132287, label %for.cond108
    i32 -1328892440, label %for.body110
    i32 -1889763439, label %originalBB315
    i32 1620065089, label %originalBBpart2317
    i32 362642934, label %for.cond111
    i32 179964935, label %for.body113
    i32 2104566156, label %originalBB319
    i32 -617773561, label %originalBBpart2321
    i32 459074343, label %if.then
    i32 -393131926, label %if.else
    i32 1082386045, label %if.end
    i32 -1517289660, label %for.inc127
    i32 -1695616411, label %for.end129
    i32 -1378887630, label %for.inc130
    i32 -1959183195, label %originalBB323
    i32 1164920190, label %originalBBpart2328
    i32 798698526, label %for.end132
    i32 -104485639, label %originalBB330
    i32 74975843, label %originalBBpart2332
    i32 -90840817, label %originalBBalteredBB
    i32 -174670120, label %originalBB133alteredBB
    i32 -573405410, label %originalBB137alteredBB
    i32 -1964929344, label %originalBB141alteredBB
    i32 -1923950892, label %originalBB145alteredBB
    i32 -933540244, label %originalBB299alteredBB
    i32 -1003154600, label %originalBB303alteredBB
    i32 44099065, label %originalBB307alteredBB
    i32 -680368730, label %originalBB311alteredBB
    i32 -1631499988, label %originalBB315alteredBB
    i32 -2049990981, label %originalBB319alteredBB
    i32 -1571456556, label %originalBB323alteredBB
    i32 360335105, label %originalBB330alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -174953752, i32 -90840817
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1495171708
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1495171708
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
  %53 = select i1 %51, i32 -226761210, i32 -90840817
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -716518298, i32 567921351
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 186558296, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %55, 11
  %56 = select i1 %cmp3, i32 -539919959, i32 -49299129
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1390741830
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1390741830
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -891243884, i32 -174670120
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom
  %85 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1621645902
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1621645902
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -376665924, i32 -174670120
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 833147782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 620023912
  %115 = add i32 %114, 1
  %116 = add i32 %115, 620023912
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 186558296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 604213226, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc8 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 911965559, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %122 = load i32, i32* %chu, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %122, i32* %arrayidx11, align 4
  store i32 0, i32* %n, align 4
  store i32 -1392866477, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %day, align 4
  %cmp13 = icmp slt i32 %123, %124
  %125 = select i1 %cmp13, i32 -704036442, i32 1992606624
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1102262566, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -757625475, i32 -573405410
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %140, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 809812414
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 809812414
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1940519611, i32 -573405410
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %168 = select i1 %cmp16.reload, i32 -973846692, i32 1679971650
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1577705330, i32 -1964929344
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -731344879
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -731344879
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 274467883, i32 -1964929344
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1260487020, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %222, 10
  %223 = select i1 %cmp19, i32 -219739625, i32 333161643
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1658090608, i32 -1923950892
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %250 to i64
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom21
  %251 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %251 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %252 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 2, %252
  %253 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %253 to i64
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom25
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -54535625
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -54535625
  %sub = sub nsw i32 %254, 1
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  %259 = sub i32 0, %mul
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %mul, %258
  %263 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %263 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom29
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add31 = add nsw i32 %264, 1
  %idxprom32 = sext i32 %266 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %267 = load i32, i32* %arrayidx33, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %262, %268
  %add34 = add nsw i32 %262, %267
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -293137658
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -293137658
  %sub35 = sub nsw i32 %270, 1
  %idxprom36 = sext i32 %273 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom36
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub38 = sub nsw i32 %274, 1
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %278 = add i32 %269, -935995293
  %279 = add i32 %278, %277
  %280 = sub i32 %279, -935995293
  %add41 = add nsw i32 %269, %277
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -1534902011
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1534902011
  %sub42 = sub nsw i32 %281, 1
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom43
  %285 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %285 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %286 = load i32, i32* %arrayidx46, align 4
  %287 = sub i32 0, %280
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add47 = add nsw i32 %280, %286
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 1152436356
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1152436356
  %sub48 = sub nsw i32 %291, 1
  %idxprom49 = sext i32 %294 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom49
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add51 = add nsw i32 %295, 1
  %idxprom52 = sext i32 %299 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %300 = load i32, i32* %arrayidx53, align 4
  %301 = add i32 %290, -469055720
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -469055720
  %add54 = add nsw i32 %290, %300
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 136560971
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 136560971
  %add55 = add nsw i32 %304, 1
  %idxprom56 = sext i32 %307 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom56
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -1215214329
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1215214329
  %sub58 = sub nsw i32 %308, 1
  %idxprom59 = sext i32 %311 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %312 = load i32, i32* %arrayidx60, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %303, %313
  %add61 = add nsw i32 %303, %312
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add62 = add nsw i32 %315, 1
  %idxprom63 = sext i32 %319 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom63
  %320 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %320 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %321 = load i32, i32* %arrayidx66, align 4
  %322 = sub i32 0, %314
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add67 = add nsw i32 %314, %321
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add68 = add nsw i32 %326, 1
  %idxprom69 = sext i32 %330 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom69
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, 92768765
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 92768765
  %add71 = add nsw i32 %331, 1
  %idxprom72 = sext i32 %334 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %335 = load i32, i32* %arrayidx73, align 4
  %336 = sub i32 %325, 1732599226
  %337 = add i32 %336, %335
  %338 = add i32 %337, 1732599226
  %add74 = add nsw i32 %325, %335
  %339 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %339 to i64
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhi, i64 0, i64 %idxprom75
  %340 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %340 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %338, i32* %arrayidx78, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1985585410, i32 -1923950892
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 619481124, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -1970463233
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1970463233
  %inc80 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 -1260487020, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 43361151
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 43361151
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -38872428, i32 -933540244
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
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
  %399 = select i1 %397, i32 1030999679, i32 -933540244
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1242632076, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc83 = add nsw i32 %400, 1
  store i32 %402, i32* %i, align 4
  store i32 -1102262566, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 317995728, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2139501904, i32 -1003154600
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %417, 10
  store i1 %cmp86, i1* %cmp86.reg2mem
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
  %443 = select i1 %441, i32 1204628054, i32 -1003154600
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %444 = select i1 %cmp86.reload, i32 -636811793, i32 -239899386
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -715147614, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %445, 10
  %446 = select i1 %cmp89, i32 -1782473654, i32 -1294671722
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1717786266
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1717786266
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2099614587, i32 44099065
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %474 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhi, i64 0, i64 %idxprom91
  %475 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %475 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %476 = load i32, i32* %arrayidx94, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %477 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom95
  %478 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %478 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %476, i32* %arrayidx98, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1653377053
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1653377053
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 764503536, i32 44099065
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -684489242, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 589279083
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 589279083
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 835586943, i32 -680368730
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 %521, 661616095
  %523 = add i32 %522, 1
  %524 = add i32 %523, 661616095
  %inc100 = add nsw i32 %521, 1
  store i32 %524, i32* %j, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -705594386
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -705594386
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -681780665, i32 -680368730
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -715147614, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1300056368, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 1380840611
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1380840611
  %inc103 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 317995728, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 1130008421, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %556 = load i32, i32* %n, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc106 = add nsw i32 %556, 1
  store i32 %560, i32* %n, align 4
  store i32 -1392866477, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 366132287, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %cmp109 = icmp slt i32 %561, 10
  %562 = select i1 %cmp109, i32 -1328892440, i32 798698526
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -821535251
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -821535251
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1889763439, i32 -1631499988
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 296346704
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 296346704
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1620065089, i32 -1631499988
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 362642934, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %cmp112 = icmp slt i32 %605, 10
  %606 = select i1 %cmp112, i32 179964935, i32 -1695616411
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -1957095781
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1957095781
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 2104566156, i32 -2049990981
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %cmp114 = icmp eq i32 %622, 9
  store i1 %cmp114, i1* %cmp114.reg2mem
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -617773561, i32 -2049990981
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %649 = select i1 %cmp114.reload, i32 459074343, i32 -393131926
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %650 to i64
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom115
  %651 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %651 to i64
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %652 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1082386045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %653 to i64
  %arrayidx122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom121
  %654 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %654 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %655 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1082386045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1517289660, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = add i32 %656, 118883124
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 118883124
  %inc128 = add nsw i32 %656, 1
  store i32 %659, i32* %j, align 4
  store i32 362642934, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -1378887630, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1959183195, i32 -1571456556
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc131 = add nsw i32 %674, 1
  store i32 %678, i32* %i, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1164920190, i32 -1571456556
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 366132287, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -37435472
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -37435472
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -104485639, i32 360335105
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, -1400877511
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1400877511
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 74975843, i32 360335105
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %723, 11
  store i32 -174953752, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %724 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxpromalteredBB
  %725 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %725 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -891243884, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %726, 10
  store i32 -757625475, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1577705330, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %727 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom21alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %728 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %729 = load i32, i32* %arrayidx24alteredBB, align 4
  %730 = add i32 2, 67200051
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 67200051
  %_ = sub i32 2, %729
  %gen = mul i32 %732, %729
  %mulalteredBB = mul nsw i32 2, %729
  %733 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %733 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom25alteredBB
  %734 = load i32, i32* %j, align 4
  %_146 = shl i32 %734, 1
  %735 = sub i32 0, -1801806256
  %736 = sub i32 %735, %734
  %737 = add i32 %736, -1801806256
  %_147 = sub i32 0, %734
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen148 = add i32 %737, 1
  %740 = sub i32 %734, 908930204
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 908930204
  %_149 = sub i32 %734, 1
  %gen150 = mul i32 %742, 1
  %_151 = shl i32 %734, 1
  %743 = add i32 0, -1294022075
  %744 = sub i32 %743, %734
  %745 = sub i32 %744, -1294022075
  %_152 = sub i32 0, %734
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen153 = add i32 %745, 1
  %_154 = shl i32 %734, 1
  %_155 = shl i32 %734, 1
  %_156 = shl i32 %734, 1
  %750 = add i32 0, -196900626
  %751 = sub i32 %750, %734
  %752 = sub i32 %751, -196900626
  %_157 = sub i32 0, %734
  %753 = add i32 %752, -505907519
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -505907519
  %gen158 = add i32 %752, 1
  %756 = sub i32 %734, -1353520961
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1353520961
  %subalteredBB = sub nsw i32 %734, 1
  %idxprom27alteredBB = sext i32 %758 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %759 = load i32, i32* %arrayidx28alteredBB, align 4
  %760 = sub i32 0, %mulalteredBB
  %761 = add i32 0, %760
  %_159 = sub i32 0, %mulalteredBB
  %762 = sub i32 0, %759
  %763 = sub i32 %761, %762
  %gen160 = add i32 %761, %759
  %764 = sub i32 %mulalteredBB, -1355035749
  %765 = sub i32 %764, %759
  %766 = add i32 %765, -1355035749
  %_161 = sub i32 %mulalteredBB, %759
  %gen162 = mul i32 %766, %759
  %_163 = shl i32 %mulalteredBB, %759
  %_164 = shl i32 %mulalteredBB, %759
  %767 = sub i32 0, %mulalteredBB
  %768 = add i32 0, %767
  %_165 = sub i32 0, %mulalteredBB
  %769 = sub i32 0, %768
  %770 = sub i32 0, %759
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen166 = add i32 %768, %759
  %773 = sub i32 0, %759
  %774 = add i32 %mulalteredBB, %773
  %_167 = sub i32 %mulalteredBB, %759
  %gen168 = mul i32 %774, %759
  %775 = sub i32 0, %mulalteredBB
  %776 = add i32 0, %775
  %_169 = sub i32 0, %mulalteredBB
  %777 = add i32 %776, -1126067482
  %778 = add i32 %777, %759
  %779 = sub i32 %778, -1126067482
  %gen170 = add i32 %776, %759
  %780 = add i32 %mulalteredBB, 682861540
  %781 = add i32 %780, %759
  %782 = sub i32 %781, 682861540
  %addalteredBB = add nsw i32 %mulalteredBB, %759
  %783 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %783 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom29alteredBB
  %784 = load i32, i32* %j, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %_171 = sub i32 %784, 1
  %gen172 = mul i32 %786, 1
  %787 = sub i32 %784, 1002067925
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1002067925
  %_173 = sub i32 %784, 1
  %gen174 = mul i32 %789, 1
  %_175 = shl i32 %784, 1
  %790 = add i32 %784, -308105590
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -308105590
  %_176 = sub i32 %784, 1
  %gen177 = mul i32 %792, 1
  %_178 = shl i32 %784, 1
  %793 = add i32 %784, -1304243467
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -1304243467
  %add31alteredBB = add nsw i32 %784, 1
  %idxprom32alteredBB = sext i32 %795 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom32alteredBB
  %796 = load i32, i32* %arrayidx33alteredBB, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %782, %797
  %_179 = sub i32 %782, %796
  %gen180 = mul i32 %798, %796
  %_181 = shl i32 %782, %796
  %799 = sub i32 %782, 154155069
  %800 = add i32 %799, %796
  %801 = add i32 %800, 154155069
  %add34alteredBB = add nsw i32 %782, %796
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %_182 = sub i32 %802, 1
  %gen183 = mul i32 %804, 1
  %_184 = shl i32 %802, 1
  %_185 = shl i32 %802, 1
  %805 = sub i32 %802, -381155462
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -381155462
  %_186 = sub i32 %802, 1
  %gen187 = mul i32 %807, 1
  %808 = sub i32 0, 1599218759
  %809 = sub i32 %808, %802
  %810 = add i32 %809, 1599218759
  %_188 = sub i32 0, %802
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen189 = add i32 %810, 1
  %813 = sub i32 0, 1
  %814 = add i32 %802, %813
  %_190 = sub i32 %802, 1
  %gen191 = mul i32 %814, 1
  %_192 = shl i32 %802, 1
  %815 = sub i32 0, 1
  %816 = add i32 %802, %815
  %sub35alteredBB = sub nsw i32 %802, 1
  %idxprom36alteredBB = sext i32 %816 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom36alteredBB
  %817 = load i32, i32* %j, align 4
  %818 = sub i32 0, 109282809
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 109282809
  %_193 = sub i32 0, %817
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen194 = add i32 %820, 1
  %823 = add i32 %817, 1237453392
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1237453392
  %_195 = sub i32 %817, 1
  %gen196 = mul i32 %825, 1
  %826 = sub i32 0, -1957228373
  %827 = sub i32 %826, %817
  %828 = add i32 %827, -1957228373
  %_197 = sub i32 0, %817
  %829 = add i32 %828, -1317893935
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1317893935
  %gen198 = add i32 %828, 1
  %_199 = shl i32 %817, 1
  %832 = sub i32 0, 1
  %833 = add i32 %817, %832
  %sub38alteredBB = sub nsw i32 %817, 1
  %idxprom39alteredBB = sext i32 %833 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %834 = load i32, i32* %arrayidx40alteredBB, align 4
  %835 = sub i32 0, 1743924078
  %836 = sub i32 %835, %801
  %837 = add i32 %836, 1743924078
  %_200 = sub i32 0, %801
  %838 = sub i32 0, %837
  %839 = sub i32 0, %834
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen201 = add i32 %837, %834
  %842 = sub i32 0, 145982288
  %843 = sub i32 %842, %801
  %844 = add i32 %843, 145982288
  %_202 = sub i32 0, %801
  %845 = sub i32 %844, 1715080210
  %846 = add i32 %845, %834
  %847 = add i32 %846, 1715080210
  %gen203 = add i32 %844, %834
  %_204 = shl i32 %801, %834
  %848 = sub i32 %801, -1867263042
  %849 = sub i32 %848, %834
  %850 = add i32 %849, -1867263042
  %_205 = sub i32 %801, %834
  %gen206 = mul i32 %850, %834
  %851 = sub i32 0, %801
  %852 = sub i32 0, %834
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add41alteredBB = add nsw i32 %801, %834
  %855 = load i32, i32* %i, align 4
  %_207 = shl i32 %855, 1
  %856 = sub i32 %855, 1693332906
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1693332906
  %sub42alteredBB = sub nsw i32 %855, 1
  %idxprom43alteredBB = sext i32 %858 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom43alteredBB
  %859 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %859 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %860 = load i32, i32* %arrayidx46alteredBB, align 4
  %_208 = shl i32 %854, %860
  %861 = sub i32 0, %860
  %862 = add i32 %854, %861
  %_209 = sub i32 %854, %860
  %gen210 = mul i32 %862, %860
  %863 = sub i32 0, %860
  %864 = add i32 %854, %863
  %_211 = sub i32 %854, %860
  %gen212 = mul i32 %864, %860
  %865 = sub i32 0, %854
  %866 = add i32 0, %865
  %_213 = sub i32 0, %854
  %867 = sub i32 0, %866
  %868 = sub i32 0, %860
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen214 = add i32 %866, %860
  %_215 = shl i32 %854, %860
  %871 = sub i32 0, -1222963492
  %872 = sub i32 %871, %854
  %873 = add i32 %872, -1222963492
  %_216 = sub i32 0, %854
  %874 = sub i32 %873, -1456446713
  %875 = add i32 %874, %860
  %876 = add i32 %875, -1456446713
  %gen217 = add i32 %873, %860
  %877 = sub i32 0, %854
  %878 = sub i32 0, %860
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %add47alteredBB = add nsw i32 %854, %860
  %881 = load i32, i32* %i, align 4
  %882 = sub i32 %881, 790356086
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 790356086
  %_218 = sub i32 %881, 1
  %gen219 = mul i32 %884, 1
  %_220 = shl i32 %881, 1
  %_221 = shl i32 %881, 1
  %885 = sub i32 0, %881
  %886 = add i32 0, %885
  %_222 = sub i32 0, %881
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen223 = add i32 %886, 1
  %891 = add i32 %881, -1753668218
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1753668218
  %sub48alteredBB = sub nsw i32 %881, 1
  %idxprom49alteredBB = sext i32 %893 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom49alteredBB
  %894 = load i32, i32* %j, align 4
  %895 = sub i32 0, -1224757598
  %896 = sub i32 %895, %894
  %897 = add i32 %896, -1224757598
  %_224 = sub i32 0, %894
  %898 = add i32 %897, -1862499823
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1862499823
  %gen225 = add i32 %897, 1
  %_226 = shl i32 %894, 1
  %901 = sub i32 0, %894
  %902 = add i32 0, %901
  %_227 = sub i32 0, %894
  %903 = add i32 %902, -1412369332
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -1412369332
  %gen228 = add i32 %902, 1
  %906 = sub i32 0, 1
  %907 = add i32 %894, %906
  %_229 = sub i32 %894, 1
  %gen230 = mul i32 %907, 1
  %908 = add i32 0, 1666740104
  %909 = sub i32 %908, %894
  %910 = sub i32 %909, 1666740104
  %_231 = sub i32 0, %894
  %911 = sub i32 %910, -820010762
  %912 = add i32 %911, 1
  %913 = add i32 %912, -820010762
  %gen232 = add i32 %910, 1
  %914 = add i32 %894, -1156493415
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -1156493415
  %add51alteredBB = add nsw i32 %894, 1
  %idxprom52alteredBB = sext i32 %916 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %917 = load i32, i32* %arrayidx53alteredBB, align 4
  %_233 = shl i32 %880, %917
  %918 = add i32 %880, -916044102
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -916044102
  %_234 = sub i32 %880, %917
  %gen235 = mul i32 %920, %917
  %921 = sub i32 0, 2120390813
  %922 = sub i32 %921, %880
  %923 = add i32 %922, 2120390813
  %_236 = sub i32 0, %880
  %924 = sub i32 %923, -1718751753
  %925 = add i32 %924, %917
  %926 = add i32 %925, -1718751753
  %gen237 = add i32 %923, %917
  %_238 = shl i32 %880, %917
  %927 = sub i32 0, %917
  %928 = add i32 %880, %927
  %_239 = sub i32 %880, %917
  %gen240 = mul i32 %928, %917
  %929 = sub i32 0, %917
  %930 = sub i32 %880, %929
  %add54alteredBB = add nsw i32 %880, %917
  %931 = load i32, i32* %i, align 4
  %932 = sub i32 0, -450850204
  %933 = sub i32 %932, %931
  %934 = add i32 %933, -450850204
  %_241 = sub i32 0, %931
  %935 = add i32 %934, -2005113046
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -2005113046
  %gen242 = add i32 %934, 1
  %_243 = shl i32 %931, 1
  %938 = add i32 %931, -2055006628
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -2055006628
  %_244 = sub i32 %931, 1
  %gen245 = mul i32 %940, 1
  %_246 = shl i32 %931, 1
  %941 = sub i32 0, %931
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %add55alteredBB = add nsw i32 %931, 1
  %idxprom56alteredBB = sext i32 %944 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom56alteredBB
  %945 = load i32, i32* %j, align 4
  %946 = sub i32 0, -7839022
  %947 = sub i32 %946, %945
  %948 = add i32 %947, -7839022
  %_247 = sub i32 0, %945
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %gen248 = add i32 %948, 1
  %951 = sub i32 0, -1743621799
  %952 = sub i32 %951, %945
  %953 = add i32 %952, -1743621799
  %_249 = sub i32 0, %945
  %954 = add i32 %953, -1438010767
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -1438010767
  %gen250 = add i32 %953, 1
  %957 = sub i32 %945, -401473061
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -401473061
  %_251 = sub i32 %945, 1
  %gen252 = mul i32 %959, 1
  %960 = sub i32 0, %945
  %961 = add i32 0, %960
  %_253 = sub i32 0, %945
  %962 = sub i32 %961, 1932134531
  %963 = add i32 %962, 1
  %964 = add i32 %963, 1932134531
  %gen254 = add i32 %961, 1
  %_255 = shl i32 %945, 1
  %965 = add i32 %945, -2090050627
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -2090050627
  %sub58alteredBB = sub nsw i32 %945, 1
  %idxprom59alteredBB = sext i32 %967 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %968 = load i32, i32* %arrayidx60alteredBB, align 4
  %969 = add i32 %930, 1331638534
  %970 = sub i32 %969, %968
  %971 = sub i32 %970, 1331638534
  %_256 = sub i32 %930, %968
  %gen257 = mul i32 %971, %968
  %_258 = shl i32 %930, %968
  %_259 = shl i32 %930, %968
  %972 = sub i32 0, %930
  %973 = add i32 0, %972
  %_260 = sub i32 0, %930
  %974 = sub i32 %973, -136299782
  %975 = add i32 %974, %968
  %976 = add i32 %975, -136299782
  %gen261 = add i32 %973, %968
  %977 = sub i32 0, 525669066
  %978 = sub i32 %977, %930
  %979 = add i32 %978, 525669066
  %_262 = sub i32 0, %930
  %980 = sub i32 %979, 1700263290
  %981 = add i32 %980, %968
  %982 = add i32 %981, 1700263290
  %gen263 = add i32 %979, %968
  %983 = add i32 0, -2053857678
  %984 = sub i32 %983, %930
  %985 = sub i32 %984, -2053857678
  %_264 = sub i32 0, %930
  %986 = sub i32 0, %985
  %987 = sub i32 0, %968
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen265 = add i32 %985, %968
  %990 = sub i32 0, %930
  %991 = sub i32 0, %968
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %add61alteredBB = add nsw i32 %930, %968
  %994 = load i32, i32* %i, align 4
  %995 = add i32 0, 1660531798
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, 1660531798
  %_266 = sub i32 0, %994
  %998 = sub i32 %997, -1385639817
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -1385639817
  %gen267 = add i32 %997, 1
  %_268 = shl i32 %994, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %994, %1001
  %_269 = sub i32 %994, 1
  %gen270 = mul i32 %1002, 1
  %1003 = sub i32 0, -1513775002
  %1004 = sub i32 %1003, %994
  %1005 = add i32 %1004, -1513775002
  %_271 = sub i32 0, %994
  %1006 = add i32 %1005, -879833513
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -879833513
  %gen272 = add i32 %1005, 1
  %1009 = add i32 %994, -1405047693
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1405047693
  %_273 = sub i32 %994, 1
  %gen274 = mul i32 %1011, 1
  %1012 = sub i32 0, %994
  %1013 = add i32 0, %1012
  %_275 = sub i32 0, %994
  %1014 = add i32 %1013, 662219667
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, 662219667
  %gen276 = add i32 %1013, 1
  %1017 = sub i32 %994, 86717308
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 86717308
  %_277 = sub i32 %994, 1
  %gen278 = mul i32 %1019, 1
  %1020 = sub i32 %994, -1944340704
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1944340704
  %add62alteredBB = add nsw i32 %994, 1
  %idxprom63alteredBB = sext i32 %1022 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom63alteredBB
  %1023 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1023 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1024 = load i32, i32* %arrayidx66alteredBB, align 4
  %1025 = sub i32 0, -868383867
  %1026 = sub i32 %1025, %993
  %1027 = add i32 %1026, -868383867
  %_279 = sub i32 0, %993
  %1028 = add i32 %1027, 2043180809
  %1029 = add i32 %1028, %1024
  %1030 = sub i32 %1029, 2043180809
  %gen280 = add i32 %1027, %1024
  %1031 = add i32 %993, 410516108
  %1032 = add i32 %1031, %1024
  %1033 = sub i32 %1032, 410516108
  %add67alteredBB = add nsw i32 %993, %1024
  %1034 = load i32, i32* %i, align 4
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %_281 = sub i32 %1034, 1
  %gen282 = mul i32 %1036, 1
  %1037 = sub i32 0, %1034
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %add68alteredBB = add nsw i32 %1034, 1
  %idxprom69alteredBB = sext i32 %1040 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom69alteredBB
  %1041 = load i32, i32* %j, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 0, %1042
  %_283 = sub i32 0, %1041
  %1044 = sub i32 %1043, 272691742
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, 272691742
  %gen284 = add i32 %1043, 1
  %1047 = sub i32 0, %1041
  %1048 = add i32 0, %1047
  %_285 = sub i32 0, %1041
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen286 = add i32 %1048, 1
  %1053 = sub i32 %1041, 1294051088
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 1294051088
  %add71alteredBB = add nsw i32 %1041, 1
  %idxprom72alteredBB = sext i32 %1055 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %1056 = load i32, i32* %arrayidx73alteredBB, align 4
  %1057 = sub i32 0, 322794694
  %1058 = sub i32 %1057, %1033
  %1059 = add i32 %1058, 322794694
  %_287 = sub i32 0, %1033
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, %1056
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen288 = add i32 %1059, %1056
  %1064 = sub i32 0, %1056
  %1065 = add i32 %1033, %1064
  %_289 = sub i32 %1033, %1056
  %gen290 = mul i32 %1065, %1056
  %1066 = add i32 %1033, -1249063223
  %1067 = sub i32 %1066, %1056
  %1068 = sub i32 %1067, -1249063223
  %_291 = sub i32 %1033, %1056
  %gen292 = mul i32 %1068, %1056
  %1069 = sub i32 0, %1033
  %1070 = add i32 0, %1069
  %_293 = sub i32 0, %1033
  %1071 = sub i32 0, %1056
  %1072 = sub i32 %1070, %1071
  %gen294 = add i32 %1070, %1056
  %_295 = shl i32 %1033, %1056
  %1073 = sub i32 %1033, -1663731654
  %1074 = add i32 %1073, %1056
  %1075 = add i32 %1074, -1663731654
  %add74alteredBB = add nsw i32 %1033, %1056
  %1076 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1076 to i64
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhi, i64 0, i64 %idxprom75alteredBB
  %1077 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1077 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i32 %1075, i32* %arrayidx78alteredBB, align 4
  store i32 1658090608, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -38872428, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp slt i32 %1078, 10
  store i32 2139501904, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1079 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %zhi, i64 0, i64 %idxprom91alteredBB
  %1080 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1080 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %1081 = load i32, i32* %arrayidx94alteredBB, align 4
  %1082 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1082 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %juzhen, i64 0, i64 %idxprom95alteredBB
  %1083 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1083 to i64
  %arrayidx98alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i32 %1081, i32* %arrayidx98alteredBB, align 4
  store i32 -2099614587, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %1085 = sub i32 0, %1084
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %inc100alteredBB = add nsw i32 %1084, 1
  store i32 %1088, i32* %j, align 4
  store i32 835586943, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1889763439, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %j, align 4
  %cmp114alteredBB = icmp eq i32 %1089, 9
  store i32 2104566156, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %_324 = shl i32 %1090, 1
  %1091 = add i32 %1090, 82738785
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 82738785
  %_325 = sub i32 %1090, 1
  %gen326 = mul i32 %1093, 1
  %1094 = sub i32 %1090, 1682538609
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 1682538609
  %inc131alteredBB = add nsw i32 %1090, 1
  store i32 %1096, i32* %i, align 4
  store i32 -1959183195, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -104485639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB330alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB330, %for.end132, %originalBBpart2328, %originalBB323, %for.inc130, %for.end129, %for.inc127, %if.end, %if.else, %if.then, %originalBBpart2321, %originalBB319, %for.body113, %for.cond111, %originalBBpart2317, %originalBB315, %for.body110, %for.cond108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.end101, %originalBBpart2313, %originalBB311, %for.inc99, %originalBBpart2309, %originalBB307, %for.body90, %for.cond88, %for.body87, %originalBBpart2305, %originalBB303, %for.cond85, %for.end84, %for.inc82, %originalBBpart2301, %originalBB299, %for.end81, %for.inc79, %originalBBpart2297, %originalBB145, %for.body20, %for.cond18, %originalBBpart2143, %originalBB141, %for.body17, %originalBBpart2139, %originalBB137, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
