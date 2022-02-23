; ModuleID = 'source-C-CXX/82/4817.cpp'
source_filename = "source-C-CXX/82/4817.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4817.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -605024296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -605024296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 -1558125104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -1558125104, label %first
    i32 1118094833, label %originalBB
    i32 -1148480873, label %originalBBpart2
    i32 1329672791, label %for.cond
    i32 560525810, label %originalBB132
    i32 -1268078962, label %originalBBpart2134
    i32 582081370, label %for.body
    i32 -802562945, label %for.inc
    i32 387039252, label %originalBB136
    i32 -1123571557, label %originalBBpart2138
    i32 -1324706044, label %for.end
    i32 -830637447, label %originalBB140
    i32 -522837602, label %originalBBpart2142
    i32 1113801210, label %for.cond2
    i32 -1980778595, label %originalBB144
    i32 -1734101135, label %originalBBpart2146
    i32 1454257440, label %for.body4
    i32 -1795044866, label %for.inc8
    i32 1965027162, label %for.end10
    i32 1009191572, label %for.cond11
    i32 1325688935, label %for.body13
    i32 -655782893, label %if.then
    i32 2130218599, label %originalBB148
    i32 -1311303953, label %originalBBpart2159
    i32 -1006685956, label %if.else
    i32 1895758263, label %originalBB161
    i32 -1258543364, label %originalBBpart2163
    i32 1606220027, label %if.then22
    i32 -574199187, label %originalBB165
    i32 269587448, label %originalBBpart2181
    i32 508157622, label %if.else30
    i32 1145894485, label %originalBB183
    i32 1403825579, label %originalBBpart2185
    i32 -920236507, label %if.then34
    i32 -1756771360, label %originalBB187
    i32 -741049777, label %originalBBpart2209
    i32 958132958, label %if.else42
    i32 -979700226, label %if.then46
    i32 815836850, label %if.else52
    i32 -2050237689, label %if.then56
    i32 472576767, label %if.else64
    i32 1950434769, label %if.then68
    i32 1325523691, label %originalBB211
    i32 -1886203309, label %originalBBpart2213
    i32 -1983948747, label %if.else76
    i32 2031092232, label %if.then80
    i32 -275182437, label %if.else86
    i32 -1148080603, label %originalBB215
    i32 -1062781418, label %originalBBpart2217
    i32 -974235707, label %if.then90
    i32 -909819676, label %if.else98
    i32 1500837167, label %originalBB219
    i32 73450841, label %originalBBpart2221
    i32 -225613361, label %if.then102
    i32 -2061178552, label %if.else108
    i32 -200467574, label %if.end
    i32 -262204667, label %if.end109
    i32 1245669985, label %if.end110
    i32 454988270, label %if.end111
    i32 -1107334127, label %originalBB223
    i32 737548897, label %originalBBpart2225
    i32 1698280994, label %if.end112
    i32 312223766, label %if.end113
    i32 -562159898, label %originalBB227
    i32 122266396, label %originalBBpart2229
    i32 -990960614, label %if.end114
    i32 -1596011298, label %if.end115
    i32 -1032231446, label %if.end116
    i32 907434698, label %originalBB231
    i32 1963132029, label %originalBBpart2233
    i32 327369286, label %for.inc117
    i32 1182239934, label %originalBB235
    i32 -1773160733, label %originalBBpart2246
    i32 -159645350, label %for.end119
    i32 -46056676, label %for.cond120
    i32 229913261, label %for.body122
    i32 -1589812957, label %for.inc126
    i32 -944949397, label %for.end128
    i32 -577193825, label %originalBBalteredBB
    i32 1557980866, label %originalBB132alteredBB
    i32 1410107024, label %originalBB136alteredBB
    i32 -505511210, label %originalBB140alteredBB
    i32 -906421339, label %originalBB144alteredBB
    i32 1927825256, label %originalBB148alteredBB
    i32 995730884, label %originalBB161alteredBB
    i32 -486934928, label %originalBB165alteredBB
    i32 -1899275538, label %originalBB183alteredBB
    i32 931326870, label %originalBB187alteredBB
    i32 973012567, label %originalBB211alteredBB
    i32 -2112364409, label %originalBB215alteredBB
    i32 1737732996, label %originalBB219alteredBB
    i32 -1729765166, label %originalBB223alteredBB
    i32 -324705306, label %originalBB227alteredBB
    i32 1166595166, label %originalBB231alteredBB
    i32 -934707509, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload250, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload250, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload250
  %26 = select i1 %24, i32 1118094833, i32 -577193825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [100 x float], align 16
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload253, align 4
  %s.reload366 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload366, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload259)
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1655573787
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1655573787
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1148480873, i32 -577193825
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1329672791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 560525810, i32 1557980866
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload336, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload258, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1613166375
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1613166375
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1268078962, i32 1557980866
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 582081370, i32 -1324706044
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload335, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload273 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload273, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -802562945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 690274218
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 690274218
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 387039252, i32 1410107024
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload334, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload333, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 246315243
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 246315243
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1123571557, i32 1410107024
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1329672791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -550813434
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -550813434
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
  %148 = select i1 %146, i32 -830637447, i32 -505511210
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 637632149
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 637632149
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -522837602, i32 -505511210
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1113801210, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1053862651
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1053862651
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1980778595, i32 -906421339
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload331, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload257, align 4
  %cmp3 = icmp slt i32 %191, %192
  store i1 %cmp3, i1* %cmp3.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 736868566
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 736868566
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1734101135, i32 -906421339
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %208 = select i1 %cmp3.reload, i32 1454257440, i32 1965027162
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload330, align 4
  %idxprom5 = sext i32 %209 to i64
  %b.reload286 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload286, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1795044866, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload329, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc9 = add nsw i32 %210, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload328, align 4
  store i32 1113801210, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  store i32 1009191572, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload326, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload256, align 4
  %cmp12 = icmp slt i32 %215, %216
  %217 = select i1 %cmp12, i32 1325688935, i32 -159645350
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload325, align 4
  %idxprom14 = sext i32 %218 to i64
  %b.reload285 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload285, i64 0, i64 %idxprom14
  %219 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %219, 90
  %220 = select i1 %cmp16, i32 -655782893, i32 -1006685956
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1212069378
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1212069378
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2130218599, i32 1927825256
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload324, align 4
  %idxprom17 = sext i32 %236 to i64
  %a.reload272 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload272, i64 0, i64 %idxprom17
  %237 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %237, 4
  %conv = sitofp i32 %mul to float
  %s.reload365 = load volatile float*, float** %s.reg2mem
  %238 = load float, float* %s.reload365, align 4
  %add = fadd float %238, %conv
  %s.reload364 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload364, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1311303953, i32 1927825256
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1032231446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1028327673
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1028327673
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1895758263, i32 995730884
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload323, align 4
  %idxprom19 = sext i32 %268 to i64
  %b.reload284 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload284, i64 0, i64 %idxprom19
  %269 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %269, 85
  store i1 %cmp21, i1* %cmp21.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -705791767
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -705791767
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1258543364, i32 995730884
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %285 = select i1 %cmp21.reload, i32 1606220027, i32 508157622
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -574199187, i32 -486934928
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload322, align 4
  %idxprom23 = sext i32 %300 to i64
  %a.reload271 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload271, i64 0, i64 %idxprom23
  %301 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %301 to double
  %mul26 = fmul double %conv25, 3.700000e+00
  %s.reload363 = load volatile float*, float** %s.reg2mem
  %302 = load float, float* %s.reload363, align 4
  %conv27 = fpext float %302 to double
  %add28 = fadd double %conv27, %mul26
  %conv29 = fptrunc double %add28 to float
  %s.reload362 = load volatile float*, float** %s.reg2mem
  store float %conv29, float* %s.reload362, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1539238265
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1539238265
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 269587448, i32 -486934928
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1596011298, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1218686985
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1218686985
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1145894485, i32 -1899275538
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload321, align 4
  %idxprom31 = sext i32 %345 to i64
  %b.reload283 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload283, i64 0, i64 %idxprom31
  %346 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %346, 82
  store i1 %cmp33, i1* %cmp33.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1403825579, i32 -1899275538
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %373 = select i1 %cmp33.reload, i32 -920236507, i32 958132958
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1756771360, i32 931326870
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload320, align 4
  %idxprom35 = sext i32 %388 to i64
  %a.reload270 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload270, i64 0, i64 %idxprom35
  %389 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %389 to double
  %mul38 = fmul double %conv37, 3.300000e+00
  %s.reload361 = load volatile float*, float** %s.reg2mem
  %390 = load float, float* %s.reload361, align 4
  %conv39 = fpext float %390 to double
  %add40 = fadd double %conv39, %mul38
  %conv41 = fptrunc double %add40 to float
  %s.reload360 = load volatile float*, float** %s.reg2mem
  store float %conv41, float* %s.reload360, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1413102581
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1413102581
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -741049777, i32 931326870
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -990960614, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload319, align 4
  %idxprom43 = sext i32 %418 to i64
  %b.reload282 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload282, i64 0, i64 %idxprom43
  %419 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %419, 78
  %420 = select i1 %cmp45, i32 -979700226, i32 815836850
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload318, align 4
  %idxprom47 = sext i32 %421 to i64
  %a.reload269 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload269, i64 0, i64 %idxprom47
  %422 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %422, 3
  %conv50 = sitofp i32 %mul49 to float
  %s.reload359 = load volatile float*, float** %s.reg2mem
  %423 = load float, float* %s.reload359, align 4
  %add51 = fadd float %423, %conv50
  %s.reload358 = load volatile float*, float** %s.reg2mem
  store float %add51, float* %s.reload358, align 4
  store i32 312223766, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload317, align 4
  %idxprom53 = sext i32 %424 to i64
  %b.reload281 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload281, i64 0, i64 %idxprom53
  %425 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %425, 75
  %426 = select i1 %cmp55, i32 -2050237689, i32 472576767
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload316, align 4
  %idxprom57 = sext i32 %427 to i64
  %a.reload268 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload268, i64 0, i64 %idxprom57
  %428 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %428 to double
  %mul60 = fmul double %conv59, 2.700000e+00
  %s.reload357 = load volatile float*, float** %s.reg2mem
  %429 = load float, float* %s.reload357, align 4
  %conv61 = fpext float %429 to double
  %add62 = fadd double %conv61, %mul60
  %conv63 = fptrunc double %add62 to float
  %s.reload356 = load volatile float*, float** %s.reg2mem
  store float %conv63, float* %s.reload356, align 4
  store i32 1698280994, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload315, align 4
  %idxprom65 = sext i32 %430 to i64
  %b.reload280 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload280, i64 0, i64 %idxprom65
  %431 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %431, 72
  %432 = select i1 %cmp67, i32 1950434769, i32 -1983948747
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1325523691, i32 973012567
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload314, align 4
  %idxprom69 = sext i32 %447 to i64
  %a.reload267 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload267, i64 0, i64 %idxprom69
  %448 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %448 to double
  %mul72 = fmul double %conv71, 2.300000e+00
  %s.reload355 = load volatile float*, float** %s.reg2mem
  %449 = load float, float* %s.reload355, align 4
  %conv73 = fpext float %449 to double
  %add74 = fadd double %conv73, %mul72
  %conv75 = fptrunc double %add74 to float
  %s.reload354 = load volatile float*, float** %s.reg2mem
  store float %conv75, float* %s.reload354, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1886203309, i32 973012567
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 454988270, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload313, align 4
  %idxprom77 = sext i32 %464 to i64
  %b.reload279 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload279, i64 0, i64 %idxprom77
  %465 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %465, 68
  %466 = select i1 %cmp79, i32 2031092232, i32 -275182437
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload312, align 4
  %idxprom81 = sext i32 %467 to i64
  %a.reload266 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload266, i64 0, i64 %idxprom81
  %468 = load i32, i32* %arrayidx82, align 4
  %mul83 = mul nsw i32 %468, 2
  %conv84 = sitofp i32 %mul83 to float
  %s.reload353 = load volatile float*, float** %s.reg2mem
  %469 = load float, float* %s.reload353, align 4
  %add85 = fadd float %469, %conv84
  %s.reload352 = load volatile float*, float** %s.reg2mem
  store float %add85, float* %s.reload352, align 4
  store i32 1245669985, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -659574472
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -659574472
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1148080603, i32 -2112364409
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload311, align 4
  %idxprom87 = sext i32 %497 to i64
  %b.reload278 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload278, i64 0, i64 %idxprom87
  %498 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %498, 64
  store i1 %cmp89, i1* %cmp89.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 636172746
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 636172746
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1062781418, i32 -2112364409
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %526 = select i1 %cmp89.reload, i32 -974235707, i32 -909819676
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload310, align 4
  %idxprom91 = sext i32 %527 to i64
  %a.reload265 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload265, i64 0, i64 %idxprom91
  %528 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %528 to double
  %mul94 = fmul double %conv93, 1.500000e+00
  %s.reload351 = load volatile float*, float** %s.reg2mem
  %529 = load float, float* %s.reload351, align 4
  %conv95 = fpext float %529 to double
  %add96 = fadd double %conv95, %mul94
  %conv97 = fptrunc double %add96 to float
  %s.reload350 = load volatile float*, float** %s.reg2mem
  store float %conv97, float* %s.reload350, align 4
  store i32 -262204667, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -1402500137
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1402500137
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1500837167, i32 1737732996
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload309, align 4
  %idxprom99 = sext i32 %545 to i64
  %b.reload277 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload277, i64 0, i64 %idxprom99
  %546 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %546, 60
  store i1 %cmp101, i1* %cmp101.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, -582141774
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -582141774
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 73450841, i32 1737732996
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %562 = select i1 %cmp101.reload, i32 -225613361, i32 -2061178552
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload308, align 4
  %idxprom103 = sext i32 %563 to i64
  %a.reload264 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload264, i64 0, i64 %idxprom103
  %564 = load i32, i32* %arrayidx104, align 4
  %mul105 = mul nsw i32 %564, 1
  %conv106 = sitofp i32 %mul105 to float
  %s.reload349 = load volatile float*, float** %s.reg2mem
  %565 = load float, float* %s.reload349, align 4
  %add107 = fadd float %565, %conv106
  %s.reload348 = load volatile float*, float** %s.reg2mem
  store float %add107, float* %s.reload348, align 4
  store i32 -200467574, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  store i32 -200467574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -262204667, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1245669985, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 454988270, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -97133891
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -97133891
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1107334127, i32 -1729765166
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 737548897, i32 -1729765166
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1698280994, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 312223766, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -562159898, i32 -324705306
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 122266396, i32 -324705306
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -990960614, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1596011298, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1032231446, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 1304188285
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1304188285
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 907434698, i32 1166595166
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, -1811877212
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1811877212
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1963132029, i32 1166595166
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 327369286, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -865938560
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -865938560
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1182239934, i32 -934707509
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload307, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc118 = add nsw i32 %740, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload306, align 4
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1773160733, i32 -934707509
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1009191572, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 -46056676, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload304, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload255, align 4
  %cmp121 = icmp slt i32 %759, %760
  %761 = select i1 %cmp121, i32 229913261, i32 -944949397
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload303, align 4
  %idxprom123 = sext i32 %762 to i64
  %a.reload263 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload263, i64 0, i64 %idxprom123
  %763 = load i32, i32* %arrayidx124, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %764 = load i32, i32* %m.reload252, align 4
  %765 = sub i32 %764, -1016926595
  %766 = add i32 %765, %763
  %767 = add i32 %766, -1016926595
  %add125 = add nsw i32 %764, %763
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %767, i32* %m.reload251, align 4
  store i32 -1589812957, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload302, align 4
  %769 = add i32 %768, -445533428
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -445533428
  %inc127 = add nsw i32 %768, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload301, align 4
  store i32 -46056676, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %772 = load i32, i32* %m.reload, align 4
  %conv129 = sitofp i32 %772 to float
  %s.reload347 = load volatile float*, float** %s.reg2mem
  %773 = load float, float* %s.reload347, align 4
  %div = fdiv float %773, %conv129
  %s.reload346 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload346, align 4
  %s.reload345 = load volatile float*, float** %s.reg2mem
  %774 = load float, float* %s.reload345, align 4
  %conv130 = fpext float %774 to double
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x float], align 16
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1118094833, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload300, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %776 = load i32, i32* %n.reload254, align 4
  %cmpalteredBB = icmp slt i32 %775, %776
  store i32 560525810, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload299, align 4
  %_ = shl i32 %777, 1
  %778 = sub i32 %777, 172732911
  %779 = add i32 %778, 1
  %780 = add i32 %779, 172732911
  %incalteredBB = add nsw i32 %777, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload298, align 4
  store i32 387039252, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  store i32 -830637447, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload296, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %782 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %781, %782
  store i32 -1980778595, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload295, align 4
  %idxprom17alteredBB = sext i32 %783 to i64
  %a.reload262 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload262, i64 0, i64 %idxprom17alteredBB
  %784 = load i32, i32* %arrayidx18alteredBB, align 4
  %_149 = shl i32 %784, 4
  %_150 = shl i32 %784, 4
  %785 = sub i32 0, -370233011
  %786 = sub i32 %785, %784
  %787 = add i32 %786, -370233011
  %_151 = sub i32 0, %784
  %788 = sub i32 0, 4
  %789 = sub i32 %787, %788
  %gen = add i32 %787, 4
  %790 = sub i32 0, -1654837335
  %791 = sub i32 %790, %784
  %792 = add i32 %791, -1654837335
  %_152 = sub i32 0, %784
  %793 = sub i32 %792, -927425653
  %794 = add i32 %793, 4
  %795 = add i32 %794, -927425653
  %gen153 = add i32 %792, 4
  %mulalteredBB = mul nsw i32 %784, 4
  %convalteredBB = sitofp i32 %mulalteredBB to float
  %s.reload344 = load volatile float*, float** %s.reg2mem
  %796 = load float, float* %s.reload344, align 4
  %_154 = fsub float %796, %convalteredBB
  %gen155 = fmul float %_154, %convalteredBB
  %_156 = fsub float -0.000000e+00, %796
  %gen157 = fadd float %_156, %convalteredBB
  %addalteredBB = fadd float %796, %convalteredBB
  %s.reload343 = load volatile float*, float** %s.reg2mem
  store float %addalteredBB, float* %s.reload343, align 4
  store i32 2130218599, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload294, align 4
  %idxprom19alteredBB = sext i32 %797 to i64
  %b.reload276 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload276, i64 0, i64 %idxprom19alteredBB
  %798 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sge i32 %798, 85
  store i32 1895758263, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload293, align 4
  %idxprom23alteredBB = sext i32 %799 to i64
  %a.reload261 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload261, i64 0, i64 %idxprom23alteredBB
  %800 = load i32, i32* %arrayidx24alteredBB, align 4
  %conv25alteredBB = sitofp i32 %800 to double
  %_166 = fsub double %conv25alteredBB, 3.700000e+00
  %gen167 = fmul double %_166, 3.700000e+00
  %_168 = fsub double %conv25alteredBB, 3.700000e+00
  %gen169 = fmul double %_168, 3.700000e+00
  %_170 = fsub double -0.000000e+00, %conv25alteredBB
  %gen171 = fadd double %_170, 3.700000e+00
  %_172 = fsub double -0.000000e+00, %conv25alteredBB
  %gen173 = fadd double %_172, 3.700000e+00
  %mul26alteredBB = fmul double %conv25alteredBB, 3.700000e+00
  %s.reload342 = load volatile float*, float** %s.reg2mem
  %801 = load float, float* %s.reload342, align 4
  %conv27alteredBB = fpext float %801 to double
  %_174 = fsub double %conv27alteredBB, %mul26alteredBB
  %gen175 = fmul double %_174, %mul26alteredBB
  %_176 = fsub double -0.000000e+00, %conv27alteredBB
  %gen177 = fadd double %_176, %mul26alteredBB
  %_178 = fsub double -0.000000e+00, %conv27alteredBB
  %gen179 = fadd double %_178, %mul26alteredBB
  %add28alteredBB = fadd double %conv27alteredBB, %mul26alteredBB
  %conv29alteredBB = fptrunc double %add28alteredBB to float
  %s.reload341 = load volatile float*, float** %s.reg2mem
  store float %conv29alteredBB, float* %s.reload341, align 4
  store i32 -574199187, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload292, align 4
  %idxprom31alteredBB = sext i32 %802 to i64
  %b.reload275 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload275, i64 0, i64 %idxprom31alteredBB
  %803 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %803, 82
  store i32 1145894485, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload291, align 4
  %idxprom35alteredBB = sext i32 %804 to i64
  %a.reload260 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload260, i64 0, i64 %idxprom35alteredBB
  %805 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %805 to double
  %_188 = fsub double -0.000000e+00, %conv37alteredBB
  %gen189 = fadd double %_188, 3.300000e+00
  %_190 = fsub double -0.000000e+00, %conv37alteredBB
  %gen191 = fadd double %_190, 3.300000e+00
  %_192 = fsub double -0.000000e+00, %conv37alteredBB
  %gen193 = fadd double %_192, 3.300000e+00
  %_194 = fsub double %conv37alteredBB, 3.300000e+00
  %gen195 = fmul double %_194, 3.300000e+00
  %_196 = fsub double -0.000000e+00, %conv37alteredBB
  %gen197 = fadd double %_196, 3.300000e+00
  %_198 = fsub double %conv37alteredBB, 3.300000e+00
  %gen199 = fmul double %_198, 3.300000e+00
  %mul38alteredBB = fmul double %conv37alteredBB, 3.300000e+00
  %s.reload340 = load volatile float*, float** %s.reg2mem
  %806 = load float, float* %s.reload340, align 4
  %conv39alteredBB = fpext float %806 to double
  %_200 = fsub double %conv39alteredBB, %mul38alteredBB
  %gen201 = fmul double %_200, %mul38alteredBB
  %_202 = fsub double -0.000000e+00, %conv39alteredBB
  %gen203 = fadd double %_202, %mul38alteredBB
  %_204 = fsub double -0.000000e+00, %conv39alteredBB
  %gen205 = fadd double %_204, %mul38alteredBB
  %_206 = fsub double %conv39alteredBB, %mul38alteredBB
  %gen207 = fmul double %_206, %mul38alteredBB
  %add40alteredBB = fadd double %conv39alteredBB, %mul38alteredBB
  %conv41alteredBB = fptrunc double %add40alteredBB to float
  %s.reload339 = load volatile float*, float** %s.reg2mem
  store float %conv41alteredBB, float* %s.reload339, align 4
  store i32 -1756771360, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload290, align 4
  %idxprom69alteredBB = sext i32 %807 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %808 = load i32, i32* %arrayidx70alteredBB, align 4
  %conv71alteredBB = sitofp i32 %808 to double
  %mul72alteredBB = fmul double %conv71alteredBB, 2.300000e+00
  %s.reload338 = load volatile float*, float** %s.reg2mem
  %809 = load float, float* %s.reload338, align 4
  %conv73alteredBB = fpext float %809 to double
  %add74alteredBB = fadd double %conv73alteredBB, %mul72alteredBB
  %conv75alteredBB = fptrunc double %add74alteredBB to float
  %s.reload = load volatile float*, float** %s.reg2mem
  store float %conv75alteredBB, float* %s.reload, align 4
  store i32 1325523691, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload289, align 4
  %idxprom87alteredBB = sext i32 %810 to i64
  %b.reload274 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload274, i64 0, i64 %idxprom87alteredBB
  %811 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sge i32 %811, 64
  store i32 -1148080603, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload288, align 4
  %idxprom99alteredBB = sext i32 %812 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom99alteredBB
  %813 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %813, 60
  store i32 1500837167, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1107334127, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -562159898, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 907434698, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload287, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_236 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen237 = add i32 %816, 1
  %819 = add i32 %814, 1266252008
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1266252008
  %_238 = sub i32 %814, 1
  %gen239 = mul i32 %821, 1
  %_240 = shl i32 %814, 1
  %822 = sub i32 0, %814
  %823 = add i32 0, %822
  %_241 = sub i32 0, %814
  %824 = sub i32 %823, 2074255765
  %825 = add i32 %824, 1
  %826 = add i32 %825, 2074255765
  %gen242 = add i32 %823, 1
  %827 = sub i32 0, -618388583
  %828 = sub i32 %827, %814
  %829 = add i32 %828, -618388583
  %_243 = sub i32 0, %814
  %830 = sub i32 %829, 1764302828
  %831 = add i32 %830, 1
  %832 = add i32 %831, 1764302828
  %gen244 = add i32 %829, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %814, %833
  %inc118alteredBB = add nsw i32 %814, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %834, i32* %i.reload, align 4
  store i32 1182239934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc126, %for.body122, %for.cond120, %for.end119, %originalBBpart2246, %originalBB235, %for.inc117, %originalBBpart2233, %originalBB231, %if.end116, %if.end115, %if.end114, %originalBBpart2229, %originalBB227, %if.end113, %if.end112, %originalBBpart2225, %originalBB223, %if.end111, %if.end110, %if.end109, %if.end, %if.else108, %if.then102, %originalBBpart2221, %originalBB219, %if.else98, %if.then90, %originalBBpart2217, %originalBB215, %if.else86, %if.then80, %if.else76, %originalBBpart2213, %originalBB211, %if.then68, %if.else64, %if.then56, %if.else52, %if.then46, %if.else42, %originalBBpart2209, %originalBB187, %if.then34, %originalBBpart2185, %originalBB183, %if.else30, %originalBBpart2181, %originalBB165, %if.then22, %originalBBpart2163, %originalBB161, %if.else, %originalBBpart2159, %originalBB148, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2146, %originalBB144, %for.cond2, %originalBBpart2142, %originalBB140, %for.end, %originalBBpart2138, %originalBB136, %for.inc, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4817.cpp() #0 section ".text.startup" {
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
