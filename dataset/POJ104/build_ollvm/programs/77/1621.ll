; ModuleID = 'source-C-CXX/77/1621.cpp'
source_filename = "source-C-CXX/77/1621.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1257901668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1257901668, label %for.cond
    i32 245143627, label %for.body
    i32 265153742, label %for.cond1
    i32 1126535061, label %originalBB
    i32 -1981994377, label %originalBBpart2
    i32 1378027316, label %for.body3
    i32 -832057076, label %originalBB105
    i32 -710279519, label %originalBBpart2107
    i32 1583791605, label %if.then
    i32 -1769274585, label %originalBB109
    i32 1529592234, label %originalBBpart2111
    i32 -1833570394, label %if.else
    i32 -1294613474, label %for.cond5
    i32 303658287, label %for.body7
    i32 -2019894597, label %lor.lhs.false
    i32 1819921626, label %if.then10
    i32 248816882, label %originalBB113
    i32 -1669261956, label %originalBBpart2115
    i32 960933489, label %if.else11
    i32 1117056766, label %for.cond12
    i32 -1997067837, label %for.body14
    i32 -511377768, label %lor.lhs.false16
    i32 -1591225816, label %originalBB117
    i32 404544797, label %originalBBpart2119
    i32 -1225211175, label %lor.lhs.false18
    i32 -274507878, label %if.then20
    i32 1537669727, label %if.else21
    i32 1547514305, label %land.lhs.true
    i32 356540880, label %land.lhs.true27
    i32 -1479413012, label %if.then30
    i32 -119607978, label %for.cond45
    i32 -521873157, label %for.body47
    i32 -411893478, label %for.cond48
    i32 522868092, label %for.body50
    i32 1848323990, label %if.then57
    i32 -2085882060, label %if.end
    i32 -1426680503, label %for.inc
    i32 469067061, label %for.end
    i32 -1163021901, label %originalBB121
    i32 -1181052961, label %originalBBpart2123
    i32 -1690166081, label %for.inc68
    i32 612578358, label %for.end70
    i32 -449814536, label %for.cond71
    i32 1338453404, label %for.body73
    i32 96309708, label %originalBB125
    i32 -1398418634, label %originalBBpart2127
    i32 879366672, label %if.then83
    i32 -473944447, label %if.end85
    i32 137056190, label %for.inc86
    i32 1976516658, label %originalBB129
    i32 -1870189976, label %originalBBpart2134
    i32 -1136777686, label %for.end88
    i32 1474095101, label %if.end89
    i32 -1735573353, label %if.end90
    i32 -717083542, label %for.inc91
    i32 -1297848474, label %originalBB136
    i32 1433085370, label %originalBBpart2150
    i32 -683001853, label %for.end93
    i32 -836600950, label %if.end94
    i32 -403058949, label %for.inc95
    i32 -105050498, label %for.end97
    i32 2070086910, label %originalBB152
    i32 474722289, label %originalBBpart2154
    i32 -1528907291, label %if.end98
    i32 -331615933, label %for.inc99
    i32 1778376011, label %originalBB156
    i32 567490449, label %originalBBpart2168
    i32 -2012605543, label %for.end101
    i32 -1893127347, label %for.inc102
    i32 42559387, label %for.end104
    i32 326080385, label %originalBBalteredBB
    i32 -511200310, label %originalBB105alteredBB
    i32 826954998, label %originalBB109alteredBB
    i32 924195525, label %originalBB113alteredBB
    i32 -1939905283, label %originalBB117alteredBB
    i32 -1690594132, label %originalBB121alteredBB
    i32 -87029809, label %originalBB125alteredBB
    i32 64251362, label %originalBB129alteredBB
    i32 -1567791516, label %originalBB136alteredBB
    i32 275495727, label %originalBB152alteredBB
    i32 -707944142, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 245143627, i32 42559387
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 265153742, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 532378095
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 532378095
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1126535061, i32 326080385
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 344496933
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 344496933
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1981994377, i32 326080385
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1378027316, i32 -2012605543
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1247897919
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1247897919
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -832057076, i32 -511200310
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %73 = load i32, i32* %z, align 4
  %74 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -710279519, i32 -511200310
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1583791605, i32 -1833570394
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -828530771
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -828530771
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
  %116 = select i1 %114, i32 -1769274585, i32 826954998
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -53044143
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -53044143
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1529592234, i32 826954998
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -331615933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1294613474, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %144 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %144, 5
  %145 = select i1 %cmp6, i32 303658287, i32 -105050498
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %s, align 4
  %147 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %146, %147
  %148 = select i1 %cmp8, i32 1819921626, i32 -2019894597
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* %s, align 4
  %150 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %149, %150
  %151 = select i1 %cmp9, i32 1819921626, i32 960933489
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 248816882, i32 924195525
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -137368206
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -137368206
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1669261956, i32 924195525
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -403058949, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1117056766, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %205 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %205, 5
  %206 = select i1 %cmp13, i32 -1997067837, i32 -683001853
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %207 = load i32, i32* %l, align 4
  %208 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %207, %208
  %209 = select i1 %cmp15, i32 -274507878, i32 -511377768
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 142889996
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 142889996
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
  %236 = select i1 %234, i32 -1591225816, i32 -1939905283
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  %238 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %237, %238
  store i1 %cmp17, i1* %cmp17.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -667336362
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -667336362
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 404544797, i32 -1939905283
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %266 = select i1 %cmp17.reload, i32 -274507878, i32 -1225211175
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %267 = load i32, i32* %l, align 4
  %268 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %267, %268
  %269 = select i1 %cmp19, i32 -274507878, i32 1537669727
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -717083542, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %270 = load i32, i32* %z, align 4
  %271 = load i32, i32* %q, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %270, %271
  %276 = load i32, i32* %s, align 4
  %277 = load i32, i32* %l, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %add22 = add nsw i32 %276, %277
  %cmp23 = icmp eq i32 %275, %279
  %280 = select i1 %cmp23, i32 1547514305, i32 1474095101
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %281 = load i32, i32* %z, align 4
  %282 = load i32, i32* %l, align 4
  %283 = add i32 %281, -722545512
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -722545512
  %add24 = add nsw i32 %281, %282
  %286 = load i32, i32* %q, align 4
  %287 = load i32, i32* %s, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %286, %288
  %add25 = add nsw i32 %286, %287
  %cmp26 = icmp sgt i32 %285, %289
  %290 = select i1 %cmp26, i32 356540880, i32 1474095101
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %291 = load i32, i32* %z, align 4
  %292 = load i32, i32* %s, align 4
  %293 = sub i32 %291, -131920751
  %294 = add i32 %293, %292
  %295 = add i32 %294, -131920751
  %add28 = add nsw i32 %291, %292
  %296 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %295, %296
  %297 = select i1 %cmp29, i32 -1479413012, i32 1474095101
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %298 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %298, i32* %arrayidx, align 4
  %299 = load i32, i32* %q, align 4
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %299, i32* %arrayidx31, align 8
  %300 = load i32, i32* %s, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %300, i32* %arrayidx32, align 4
  %301 = load i32, i32* %l, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %301, i32* %arrayidx33, align 16
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %302 = load i32, i32* %arrayidx34, align 4
  %idxprom = sext i32 %302 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx35, align 1
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %303 = load i32, i32* %arrayidx36, align 8
  %idxprom37 = sext i32 %303 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom37
  store i8 113, i8* %arrayidx38, align 1
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %304 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %304 to i64
  %arrayidx41 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom40
  store i8 115, i8* %arrayidx41, align 1
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %305 = load i32, i32* %arrayidx42, align 16
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom43
  store i8 108, i8* %arrayidx44, align 1
  store i32 1, i32* %i, align 4
  store i32 -119607978, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %306, 4
  %307 = select i1 %cmp46, i32 -521873157, i32 612578358
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -411893478, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = add i32 4, %310
  %sub = sub nsw i32 4, %309
  %cmp49 = icmp sle i32 %308, %311
  %312 = select i1 %cmp49, i32 522868092, i32 469067061
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %313 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom51
  %314 = load i32, i32* %arrayidx52, align 4
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, -1315581199
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1315581199
  %add53 = add nsw i32 %315, 1
  %idxprom54 = sext i32 %318 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom54
  %319 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %314, %319
  %320 = select i1 %cmp56, i32 1848323990, i32 -2085882060
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %321 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom58
  %322 = load i32, i32* %arrayidx59, align 4
  store i32 %322, i32* %m, align 4
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add60 = add nsw i32 %323, 1
  %idxprom61 = sext i32 %325 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom61
  %326 = load i32, i32* %arrayidx62, align 4
  %327 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %327 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom63
  store i32 %326, i32* %arrayidx64, align 4
  %328 = load i32, i32* %m, align 4
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add65 = add nsw i32 %329, 1
  %idxprom66 = sext i32 %333 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %328, i32* %arrayidx67, align 4
  store i32 -2085882060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1426680503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 -411893478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1163021901, i32 -1690594132
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 512833877
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 512833877
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
  %377 = select i1 %375, i32 -1181052961, i32 -1690594132
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1690166081, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 411854197
  %380 = add i32 %379, 1
  %381 = add i32 %380, 411854197
  %inc69 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -119607978, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -449814536, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp72 = icmp sle i32 %382, 4
  %383 = select i1 %cmp72, i32 1338453404, i32 -1136777686
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 96309708, i32 -87029809
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %398 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom74
  %399 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %399 to i64
  %arrayidx77 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom76
  %400 = load i8, i8* %arrayidx77, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %400)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %401 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %401 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom79
  %402 = load i32, i32* %arrayidx80, align 4
  %mul = mul nsw i32 %402, 10
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %mul)
  %403 = load i32, i32* %i, align 4
  %cmp82 = icmp ne i32 %403, 4
  store i1 %cmp82, i1* %cmp82.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -12163521
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -12163521
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1398418634, i32 -87029809
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %419 = select i1 %cmp82.reload, i32 879366672, i32 -473944447
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -473944447, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 137056190, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1917605147
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1917605147
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1976516658, i32 64251362
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -1096751459
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1096751459
  %inc87 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 668496567
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 668496567
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1870189976, i32 64251362
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -449814536, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1474095101, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1735573353, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -717083542, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 827360169
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 827360169
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1297848474, i32 -1567791516
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %493 = load i32, i32* %l, align 4
  %494 = sub i32 %493, -818841159
  %495 = add i32 %494, 1
  %496 = add i32 %495, -818841159
  %inc92 = add nsw i32 %493, 1
  store i32 %496, i32* %l, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 374614079
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 374614079
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1433085370, i32 -1567791516
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1117056766, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -836600950, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -403058949, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %512 = load i32, i32* %s, align 4
  %513 = sub i32 %512, 1236388122
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1236388122
  %inc96 = add nsw i32 %512, 1
  store i32 %515, i32* %s, align 4
  store i32 -1294613474, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -822205784
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -822205784
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 2070086910, i32 275495727
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 474722289, i32 275495727
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1528907291, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -331615933, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1778376011, i32 -707944142
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %583 = load i32, i32* %q, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc100 = add nsw i32 %583, 1
  store i32 %587, i32* %q, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -950975235
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -950975235
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 567490449, i32 -707944142
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 265153742, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1893127347, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %603 = load i32, i32* %z, align 4
  %604 = add i32 %603, 1384092962
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1384092962
  %inc103 = add nsw i32 %603, 1
  store i32 %606, i32* %z, align 4
  store i32 -1257901668, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %607, 5
  store i32 1126535061, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %z, align 4
  %609 = load i32, i32* %q, align 4
  %cmp4alteredBB = icmp eq i32 %608, %609
  store i32 -832057076, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1769274585, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 248816882, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %l, align 4
  %611 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp eq i32 %610, %611
  store i32 -1591225816, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1163021901, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %612 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %613 = load i32, i32* %arrayidx75alteredBB, align 4
  %idxprom76alteredBB = sext i32 %613 to i64
  %arrayidx77alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom76alteredBB
  %614 = load i8, i8* %arrayidx77alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %614)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %615 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %615 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %616 = load i32, i32* %arrayidx80alteredBB, align 4
  %_ = shl i32 %616, 10
  %mulalteredBB = mul nsw i32 %616, 10
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %mulalteredBB)
  %617 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp ne i32 %617, 4
  store i32 96309708, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = add i32 %618, 903542068
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 903542068
  %_130 = sub i32 %618, 1
  %gen = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %618, %622
  %_131 = sub i32 %618, 1
  %gen132 = mul i32 %623, 1
  %624 = sub i32 0, %618
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc87alteredBB = add nsw i32 %618, 1
  store i32 %627, i32* %i, align 4
  store i32 1976516658, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %l, align 4
  %_137 = shl i32 %628, 1
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_138 = sub i32 0, %628
  %631 = sub i32 %630, -2045796095
  %632 = add i32 %631, 1
  %633 = add i32 %632, -2045796095
  %gen139 = add i32 %630, 1
  %_140 = shl i32 %628, 1
  %634 = sub i32 0, 694728834
  %635 = sub i32 %634, %628
  %636 = add i32 %635, 694728834
  %_141 = sub i32 0, %628
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen142 = add i32 %636, 1
  %639 = sub i32 0, %628
  %640 = add i32 0, %639
  %_143 = sub i32 0, %628
  %641 = sub i32 %640, -30755398
  %642 = add i32 %641, 1
  %643 = add i32 %642, -30755398
  %gen144 = add i32 %640, 1
  %644 = sub i32 0, 221405550
  %645 = sub i32 %644, %628
  %646 = add i32 %645, 221405550
  %_145 = sub i32 0, %628
  %647 = sub i32 %646, 489123253
  %648 = add i32 %647, 1
  %649 = add i32 %648, 489123253
  %gen146 = add i32 %646, 1
  %650 = sub i32 0, -1162014964
  %651 = sub i32 %650, %628
  %652 = add i32 %651, -1162014964
  %_147 = sub i32 0, %628
  %653 = add i32 %652, -523129327
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -523129327
  %gen148 = add i32 %652, 1
  %656 = sub i32 %628, -473110582
  %657 = add i32 %656, 1
  %658 = add i32 %657, -473110582
  %inc92alteredBB = add nsw i32 %628, 1
  store i32 %658, i32* %l, align 4
  store i32 -1297848474, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 2070086910, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %q, align 4
  %660 = add i32 %659, 1571882569
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1571882569
  %_157 = sub i32 %659, 1
  %gen158 = mul i32 %662, 1
  %_159 = shl i32 %659, 1
  %_160 = shl i32 %659, 1
  %663 = sub i32 0, 1
  %664 = add i32 %659, %663
  %_161 = sub i32 %659, 1
  %gen162 = mul i32 %664, 1
  %_163 = shl i32 %659, 1
  %665 = add i32 %659, 1078453158
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1078453158
  %_164 = sub i32 %659, 1
  %gen165 = mul i32 %667, 1
  %_166 = shl i32 %659, 1
  %668 = sub i32 %659, 1997735496
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1997735496
  %inc100alteredBB = add nsw i32 %659, 1
  store i32 %670, i32* %q, align 4
  store i32 1778376011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %originalBBpart2168, %originalBB156, %for.inc99, %if.end98, %originalBBpart2154, %originalBB152, %for.end97, %for.inc95, %if.end94, %for.end93, %originalBBpart2150, %originalBB136, %for.inc91, %if.end90, %if.end89, %for.end88, %originalBBpart2134, %originalBB129, %for.inc86, %if.end85, %if.then83, %originalBBpart2127, %originalBB125, %for.body73, %for.cond71, %for.end70, %for.inc68, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end, %if.then57, %for.body50, %for.cond48, %for.body47, %for.cond45, %if.then30, %land.lhs.true27, %land.lhs.true, %if.else21, %if.then20, %lor.lhs.false18, %originalBBpart2119, %originalBB117, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %originalBBpart2115, %originalBB113, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %originalBBpart2111, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
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
