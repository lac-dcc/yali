; ModuleID = 'source-C-CXX/40/885.cpp'
source_filename = "source-C-CXX/40/885.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
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
  %.reload230.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %conv73.reg2mem = alloca i32
  %cmp63.reg2mem = alloca i1
  %conv62.reg2mem = alloca i32
  %conv51.reg2mem = alloca i32
  %conv40.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1794596594, i32* %switchVar
  %.reg2mem221 = alloca i1
  %.reg2mem223 = alloca i1
  %.reg2mem225 = alloca i1
  %.reg2mem227 = alloca i1
  %.reg2mem229 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 1794596594, label %for.cond
    i32 -278986732, label %for.body
    i32 564656226, label %for.cond1
    i32 -753515181, label %for.body3
    i32 -1233533167, label %if.then
    i32 1410538877, label %if.end
    i32 -1261625486, label %for.cond5
    i32 -1612854854, label %originalBB
    i32 1972873153, label %originalBBpart2
    i32 -693082513, label %for.body7
    i32 2137366083, label %lor.lhs.false
    i32 -869791112, label %if.then10
    i32 -1703045846, label %originalBB123
    i32 146563658, label %originalBBpart2125
    i32 -9726553, label %if.end11
    i32 425845195, label %for.cond12
    i32 -1182330970, label %originalBB127
    i32 2040867477, label %originalBBpart2129
    i32 2118308273, label %for.body14
    i32 1229401762, label %lor.lhs.false16
    i32 785925285, label %lor.lhs.false18
    i32 -1609836020, label %if.then20
    i32 1835142000, label %if.end21
    i32 2070457135, label %originalBB131
    i32 795897043, label %originalBBpart2156
    i32 -1698358055, label %lor.lhs.false26
    i32 744801877, label %originalBB158
    i32 1250575560, label %originalBBpart2160
    i32 625597988, label %lor.lhs.false28
    i32 -1799313405, label %lor.lhs.false30
    i32 -1033818860, label %originalBB162
    i32 75724616, label %originalBBpart2164
    i32 1899372718, label %if.then32
    i32 1545202628, label %if.end33
    i32 700646201, label %originalBB166
    i32 1195504048, label %originalBBpart2168
    i32 -1863049083, label %lor.rhs
    i32 1538794923, label %originalBB170
    i32 -1738123719, label %originalBBpart2172
    i32 -568857181, label %lor.end
    i32 -2129870901, label %land.lhs.true
    i32 1021729537, label %lor.rhs42
    i32 -341063296, label %lor.end44
    i32 -261012727, label %land.lhs.true49
    i32 -1866507581, label %lor.rhs53
    i32 756627388, label %lor.end55
    i32 1778458928, label %land.lhs.true60
    i32 399963374, label %originalBB174
    i32 -270011456, label %originalBBpart2176
    i32 -57421964, label %lor.rhs64
    i32 -1255894775, label %lor.end66
    i32 1915318787, label %land.lhs.true71
    i32 1647917548, label %lor.rhs75
    i32 239122606, label %lor.end77
    i32 1057587388, label %originalBB178
    i32 1160370464, label %originalBBpart2191
    i32 -300120010, label %land.lhs.true82
    i32 304895692, label %land.lhs.true84
    i32 -660221229, label %if.then86
    i32 -2131789932, label %if.then102
    i32 913494965, label %originalBB193
    i32 -510896949, label %originalBBpart2195
    i32 1582627258, label %if.end112
    i32 -470482337, label %originalBB197
    i32 723110865, label %originalBBpart2199
    i32 87706328, label %if.end113
    i32 292637695, label %for.inc
    i32 -996838702, label %for.end
    i32 1346715417, label %for.inc114
    i32 499952633, label %originalBB201
    i32 -853486747, label %originalBBpart2204
    i32 -2034392401, label %for.end116
    i32 1451703670, label %for.inc117
    i32 2059292343, label %for.end119
    i32 -988039807, label %originalBB206
    i32 1638842692, label %originalBBpart2208
    i32 -404077586, label %for.inc120
    i32 376860073, label %for.end122
    i32 962621772, label %originalBB210
    i32 -598247929, label %originalBBpart2212
    i32 93261618, label %originalBBalteredBB
    i32 845414416, label %originalBB123alteredBB
    i32 243362232, label %originalBB127alteredBB
    i32 321255694, label %originalBB131alteredBB
    i32 -1112621204, label %originalBB158alteredBB
    i32 -1857339306, label %originalBB162alteredBB
    i32 327432103, label %originalBB166alteredBB
    i32 -1251941266, label %originalBB170alteredBB
    i32 -1822168318, label %originalBB174alteredBB
    i32 796056381, label %originalBB178alteredBB
    i32 583780269, label %originalBB193alteredBB
    i32 563930039, label %originalBB197alteredBB
    i32 1258247045, label %originalBB201alteredBB
    i32 1512355362, label %originalBB206alteredBB
    i32 155083969, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -278986732, i32 376860073
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 564656226, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -753515181, i32 2059292343
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -1233533167, i32 1410538877
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1451703670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1261625486, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1612854854, i32 93261618
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %21, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1252564550
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1252564550
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1972873153, i32 93261618
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 -693082513, i32 -2034392401
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %39 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %38, %39
  %40 = select i1 %cmp8, i32 -869791112, i32 2137366083
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %42 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %41, %42
  %43 = select i1 %cmp9, i32 -869791112, i32 -9726553
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -707378873
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -707378873
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1703045846, i32 845414416
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 375861239
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 375861239
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 146563658, i32 845414416
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1346715417, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 425845195, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 291914107
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 291914107
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1182330970, i32 243362232
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %101, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 866936168
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 866936168
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2040867477, i32 243362232
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %129 = select i1 %cmp13.reload, i32 2118308273, i32 -996838702
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %131 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %130, %131
  %132 = select i1 %cmp15, i32 -1609836020, i32 1229401762
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %133 = load i32, i32* %d, align 4
  %134 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %133, %134
  %135 = select i1 %cmp17, i32 -1609836020, i32 785925285
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %136 = load i32, i32* %d, align 4
  %137 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %136, %137
  %138 = select i1 %cmp19, i32 -1609836020, i32 1835142000
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 292637695, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1093378082
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1093378082
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2070457135, i32 321255694
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = sub i32 0, %166
  %168 = add i32 15, %167
  %sub = sub nsw i32 15, %166
  %169 = load i32, i32* %b, align 4
  %170 = add i32 %168, 2128119813
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 2128119813
  %sub22 = sub nsw i32 %168, %169
  %173 = load i32, i32* %c, align 4
  %174 = add i32 %172, -552130856
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -552130856
  %sub23 = sub nsw i32 %172, %173
  %177 = load i32, i32* %d, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %sub24 = sub nsw i32 %176, %177
  store i32 %179, i32* %e, align 4
  %180 = load i32, i32* %e, align 4
  %181 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %180, %181
  store i1 %cmp25, i1* %cmp25.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 795897043, i32 321255694
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %196 = select i1 %cmp25.reload, i32 1899372718, i32 -1698358055
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 472168105
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 472168105
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 744801877, i32 -1112621204
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %224 = load i32, i32* %e, align 4
  %225 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %224, %225
  store i1 %cmp27, i1* %cmp27.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1250575560, i32 -1112621204
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %240 = select i1 %cmp27.reload, i32 1899372718, i32 625597988
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %241 = load i32, i32* %e, align 4
  %242 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %241, %242
  %243 = select i1 %cmp29, i32 1899372718, i32 -1799313405
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
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
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1033818860, i32 -1857339306
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %270 = load i32, i32* %e, align 4
  %271 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %270, %271
  store i1 %cmp31, i1* %cmp31.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 75724616, i32 -1857339306
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %298 = select i1 %cmp31.reload, i32 1899372718, i32 1545202628
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 292637695, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -321622440
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -321622440
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 700646201, i32 327432103
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %326 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %326, 1
  %conv = zext i1 %cmp34 to i32
  store i32 %conv, i32* %conv.reg2mem
  %327 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %327, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1195504048, i32 327432103
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %354 = select i1 %cmp35.reload, i32 -568857181, i32 -1863049083
  store i32 %354, i32* %switchVar
  store i1 true, i1* %.reg2mem221
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -883850047
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -883850047
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1538794923, i32 -1251941266
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %382, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1341289213
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1341289213
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1738123719, i32 -1251941266
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -568857181, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem221
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload222 = load i1, i1* %.reg2mem221
  %conv37 = zext i1 %.reload222 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %410 = sub i32 %conv.reload, 1149298899
  %411 = add i32 %410, %conv37
  %412 = add i32 %411, 1149298899
  %add = add nsw i32 %conv.reload, %conv37
  %rem = srem i32 %412, 2
  %cmp38 = icmp eq i32 %rem, 0
  %413 = select i1 %cmp38, i32 -2129870901, i32 87706328
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %414 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %414, 2
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %conv40.reg2mem
  %415 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %415, 1
  %416 = select i1 %cmp41, i32 -341063296, i32 1021729537
  store i32 %416, i32* %switchVar
  store i1 true, i1* %.reg2mem223
  br label %loopEnd

lor.rhs42:                                        ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %417, 2
  store i32 -341063296, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem223
  br label %loopEnd

lor.end44:                                        ; preds = %loopEntry
  %.reload224 = load i1, i1* %.reg2mem223
  %conv45 = zext i1 %.reload224 to i32
  %conv40.reload = load volatile i32, i32* %conv40.reg2mem
  %418 = sub i32 0, %conv40.reload
  %419 = sub i32 0, %conv45
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add46 = add nsw i32 %conv40.reload, %conv45
  %rem47 = srem i32 %421, 2
  %cmp48 = icmp eq i32 %rem47, 0
  %422 = select i1 %cmp48, i32 -261012727, i32 87706328
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %cmp50 = icmp eq i32 %423, 5
  %conv51 = zext i1 %cmp50 to i32
  store i32 %conv51, i32* %conv51.reg2mem
  %424 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %424, 1
  %425 = select i1 %cmp52, i32 756627388, i32 -1866507581
  store i32 %425, i32* %switchVar
  store i1 true, i1* %.reg2mem225
  br label %loopEnd

lor.rhs53:                                        ; preds = %loopEntry
  %426 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %426, 2
  store i32 756627388, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem225
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload226 = load i1, i1* %.reg2mem225
  %conv56 = zext i1 %.reload226 to i32
  %conv51.reload = load volatile i32, i32* %conv51.reg2mem
  %427 = add i32 %conv51.reload, -1393398266
  %428 = add i32 %427, %conv56
  %429 = sub i32 %428, -1393398266
  %add57 = add nsw i32 %conv51.reload, %conv56
  %rem58 = srem i32 %429, 2
  %cmp59 = icmp eq i32 %rem58, 0
  %430 = select i1 %cmp59, i32 1778458928, i32 87706328
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 399963374, i32 -1822168318
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  %cmp61 = icmp ne i32 %445, 1
  %conv62 = zext i1 %cmp61 to i32
  store i32 %conv62, i32* %conv62.reg2mem
  %446 = load i32, i32* %d, align 4
  %cmp63 = icmp eq i32 %446, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -270011456, i32 -1822168318
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %461 = select i1 %cmp63.reload, i32 -1255894775, i32 -57421964
  store i32 %461, i32* %switchVar
  store i1 true, i1* %.reg2mem227
  br label %loopEnd

lor.rhs64:                                        ; preds = %loopEntry
  %462 = load i32, i32* %d, align 4
  %cmp65 = icmp eq i32 %462, 2
  store i32 -1255894775, i32* %switchVar
  store i1 %cmp65, i1* %.reg2mem227
  br label %loopEnd

lor.end66:                                        ; preds = %loopEntry
  %.reload228 = load i1, i1* %.reg2mem227
  %conv67 = zext i1 %.reload228 to i32
  %conv62.reload = load volatile i32, i32* %conv62.reg2mem
  %463 = sub i32 0, %conv62.reload
  %464 = sub i32 0, %conv67
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add68 = add nsw i32 %conv62.reload, %conv67
  %rem69 = srem i32 %466, 2
  %cmp70 = icmp eq i32 %rem69, 0
  %467 = select i1 %cmp70, i32 1915318787, i32 87706328
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %468 = load i32, i32* %d, align 4
  %cmp72 = icmp eq i32 %468, 1
  %conv73 = zext i1 %cmp72 to i32
  store i32 %conv73, i32* %conv73.reg2mem
  %469 = load i32, i32* %e, align 4
  %cmp74 = icmp eq i32 %469, 1
  %470 = select i1 %cmp74, i32 239122606, i32 1647917548
  store i32 %470, i32* %switchVar
  store i1 true, i1* %.reg2mem229
  br label %loopEnd

lor.rhs75:                                        ; preds = %loopEntry
  %471 = load i32, i32* %e, align 4
  %cmp76 = icmp eq i32 %471, 2
  store i32 239122606, i32* %switchVar
  store i1 %cmp76, i1* %.reg2mem229
  br label %loopEnd

lor.end77:                                        ; preds = %loopEntry
  %.reload230 = load i1, i1* %.reg2mem229
  store i1 %.reload230, i1* %.reload230.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 2099655103
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2099655103
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1057587388, i32 796056381
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %.reload230.reload = load volatile i1, i1* %.reload230.reg2mem
  %conv78 = zext i1 %.reload230.reload to i32
  %conv73.reload220 = load volatile i32, i32* %conv73.reg2mem
  %499 = add i32 %conv73.reload220, 1682812313
  %500 = add i32 %499, %conv78
  %501 = sub i32 %500, 1682812313
  %add79 = add nsw i32 %conv73.reload220, %conv78
  %rem80 = srem i32 %501, 2
  %cmp81 = icmp eq i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1160370464, i32 796056381
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %516 = select i1 %cmp81.reload, i32 -300120010, i32 87706328
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %517 = load i32, i32* %e, align 4
  %cmp83 = icmp ne i32 %517, 2
  %518 = select i1 %cmp83, i32 304895692, i32 87706328
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %519 = load i32, i32* %e, align 4
  %cmp85 = icmp ne i32 %519, 3
  %520 = select i1 %cmp85, i32 -660221229, i32 87706328
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %521 = load i32, i32* %e, align 4
  %cmp87 = icmp eq i32 %521, 1
  %conv88 = zext i1 %cmp87 to i32
  %522 = load i32, i32* %b, align 4
  %cmp89 = icmp eq i32 %522, 2
  %conv90 = zext i1 %cmp89 to i32
  %523 = sub i32 0, %conv90
  %524 = sub i32 %conv88, %523
  %add91 = add nsw i32 %conv88, %conv90
  %525 = load i32, i32* %a, align 4
  %cmp92 = icmp eq i32 %525, 5
  %conv93 = zext i1 %cmp92 to i32
  %526 = sub i32 %524, -370692680
  %527 = add i32 %526, %conv93
  %528 = add i32 %527, -370692680
  %add94 = add nsw i32 %524, %conv93
  %529 = load i32, i32* %c, align 4
  %cmp95 = icmp ne i32 %529, 1
  %conv96 = zext i1 %cmp95 to i32
  %530 = sub i32 %528, 442713325
  %531 = add i32 %530, %conv96
  %532 = add i32 %531, 442713325
  %add97 = add nsw i32 %528, %conv96
  %533 = load i32, i32* %d, align 4
  %cmp98 = icmp eq i32 %533, 1
  %conv99 = zext i1 %cmp98 to i32
  %534 = add i32 %532, 794705970
  %535 = add i32 %534, %conv99
  %536 = sub i32 %535, 794705970
  %add100 = add nsw i32 %532, %conv99
  %cmp101 = icmp eq i32 %536, 2
  %537 = select i1 %cmp101, i32 -2131789932, i32 1582627258
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 913494965, i32 583780269
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %564 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %565 = load i32, i32* %b, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %565)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8 signext 32)
  %566 = load i32, i32* %c, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %566)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 32)
  %567 = load i32, i32* %d, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %567)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8 signext 32)
  %568 = load i32, i32* %e, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %568)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %582 = select i1 %580, i32 -510896949, i32 583780269
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1582627258, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -470482337, i32 563930039
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 723110865, i32 563930039
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 87706328, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 292637695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %623 = load i32, i32* %d, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc = add nsw i32 %623, 1
  store i32 %625, i32* %d, align 4
  store i32 425845195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1346715417, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 499952633, i32 1258247045
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %640 = load i32, i32* %c, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc115 = add nsw i32 %640, 1
  store i32 %642, i32* %c, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -853486747, i32 1258247045
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1261625486, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1451703670, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %669 = load i32, i32* %b, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc118 = add nsw i32 %669, 1
  store i32 %673, i32* %b, align 4
  store i32 564656226, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -1987970506
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1987970506
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -988039807, i32 1512355362
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1638842692, i32 1512355362
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -404077586, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %703 = load i32, i32* %a, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc121 = add nsw i32 %703, 1
  store i32 %707, i32* %a, align 4
  store i32 1794596594, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1768534484
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1768534484
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 962621772, i32 155083969
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %723 = load i32, i32* %retval, align 4
  store i32 %723, i32* %.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, -2076101178
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -2076101178
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -598247929, i32 155083969
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %751 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %751, 5
  store i32 -1612854854, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1703045846, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp sle i32 %752, 5
  store i32 -1182330970, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %a, align 4
  %754 = sub i32 0, 15
  %755 = add i32 0, %754
  %_ = sub i32 0, 15
  %756 = add i32 %755, 1739873327
  %757 = add i32 %756, %753
  %758 = sub i32 %757, 1739873327
  %gen = add i32 %755, %753
  %759 = sub i32 0, -1310206565
  %760 = sub i32 %759, 15
  %761 = add i32 %760, -1310206565
  %_132 = sub i32 0, 15
  %762 = sub i32 %761, 2085953090
  %763 = add i32 %762, %753
  %764 = add i32 %763, 2085953090
  %gen133 = add i32 %761, %753
  %765 = sub i32 15, -1148885154
  %766 = sub i32 %765, %753
  %767 = add i32 %766, -1148885154
  %_134 = sub i32 15, %753
  %gen135 = mul i32 %767, %753
  %_136 = shl i32 15, %753
  %768 = add i32 0, 405284886
  %769 = sub i32 %768, 15
  %770 = sub i32 %769, 405284886
  %_137 = sub i32 0, 15
  %771 = sub i32 %770, 189255006
  %772 = add i32 %771, %753
  %773 = add i32 %772, 189255006
  %gen138 = add i32 %770, %753
  %774 = sub i32 0, -556230640
  %775 = sub i32 %774, 15
  %776 = add i32 %775, -556230640
  %_139 = sub i32 0, 15
  %777 = sub i32 0, %776
  %778 = sub i32 0, %753
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen140 = add i32 %776, %753
  %781 = sub i32 0, %753
  %782 = add i32 15, %781
  %subalteredBB = sub nsw i32 15, %753
  %783 = load i32, i32* %b, align 4
  %784 = add i32 %782, 1553357148
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 1553357148
  %_141 = sub i32 %782, %783
  %gen142 = mul i32 %786, %783
  %787 = add i32 %782, -579382776
  %788 = sub i32 %787, %783
  %789 = sub i32 %788, -579382776
  %sub22alteredBB = sub nsw i32 %782, %783
  %790 = load i32, i32* %c, align 4
  %791 = sub i32 0, 674067333
  %792 = sub i32 %791, %789
  %793 = add i32 %792, 674067333
  %_143 = sub i32 0, %789
  %794 = add i32 %793, -62648864
  %795 = add i32 %794, %790
  %796 = sub i32 %795, -62648864
  %gen144 = add i32 %793, %790
  %797 = sub i32 %789, -1879761555
  %798 = sub i32 %797, %790
  %799 = add i32 %798, -1879761555
  %_145 = sub i32 %789, %790
  %gen146 = mul i32 %799, %790
  %_147 = shl i32 %789, %790
  %800 = sub i32 0, -163639200
  %801 = sub i32 %800, %789
  %802 = add i32 %801, -163639200
  %_148 = sub i32 0, %789
  %803 = sub i32 0, %790
  %804 = sub i32 %802, %803
  %gen149 = add i32 %802, %790
  %805 = sub i32 0, %789
  %806 = add i32 0, %805
  %_150 = sub i32 0, %789
  %807 = sub i32 %806, -1743988300
  %808 = add i32 %807, %790
  %809 = add i32 %808, -1743988300
  %gen151 = add i32 %806, %790
  %_152 = shl i32 %789, %790
  %810 = sub i32 0, %790
  %811 = add i32 %789, %810
  %sub23alteredBB = sub nsw i32 %789, %790
  %812 = load i32, i32* %d, align 4
  %813 = sub i32 0, %811
  %814 = add i32 0, %813
  %_153 = sub i32 0, %811
  %815 = add i32 %814, 1133316544
  %816 = add i32 %815, %812
  %817 = sub i32 %816, 1133316544
  %gen154 = add i32 %814, %812
  %818 = sub i32 %811, 250686294
  %819 = sub i32 %818, %812
  %820 = add i32 %819, 250686294
  %sub24alteredBB = sub nsw i32 %811, %812
  store i32 %820, i32* %e, align 4
  %821 = load i32, i32* %e, align 4
  %822 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %821, %822
  store i32 2070457135, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %e, align 4
  %824 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %823, %824
  store i32 744801877, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %e, align 4
  %826 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp eq i32 %825, %826
  store i32 -1033818860, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp eq i32 %827, 1
  %convalteredBB = zext i1 %cmp34alteredBB to i32
  %828 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp eq i32 %828, 1
  store i32 700646201, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %a, align 4
  %cmp36alteredBB = icmp eq i32 %829, 2
  store i32 1538794923, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %c, align 4
  %cmp61alteredBB = icmp ne i32 %830, 1
  %conv62alteredBB = zext i1 %cmp61alteredBB to i32
  %831 = load i32, i32* %d, align 4
  %cmp63alteredBB = icmp eq i32 %831, 1
  store i32 399963374, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %.reload230.reload231 = load volatile i1, i1* %.reload230.reg2mem
  %conv78alteredBB = zext i1 %.reload230.reload231 to i32
  %conv73.reload218 = load volatile i32, i32* %conv73.reg2mem
  %832 = sub i32 %conv73.reload218, 1503370549
  %833 = sub i32 %832, %conv78alteredBB
  %834 = add i32 %833, 1503370549
  %_179 = sub i32 %conv73.reload218, %conv78alteredBB
  %gen180 = mul i32 %834, %conv78alteredBB
  %conv73.reload217 = load volatile i32, i32* %conv73.reg2mem
  %835 = sub i32 0, %conv73.reload217
  %836 = add i32 0, %835
  %_181 = sub i32 0, %conv73.reload217
  %837 = sub i32 0, %conv78alteredBB
  %838 = sub i32 %836, %837
  %gen182 = add i32 %836, %conv78alteredBB
  %conv73.reload216 = load volatile i32, i32* %conv73.reg2mem
  %_183 = shl i32 %conv73.reload216, %conv78alteredBB
  %conv73.reload215 = load volatile i32, i32* %conv73.reg2mem
  %839 = add i32 0, 303802355
  %840 = sub i32 %839, %conv73.reload215
  %841 = sub i32 %840, 303802355
  %_184 = sub i32 0, %conv73.reload215
  %842 = add i32 %841, -1014675945
  %843 = add i32 %842, %conv78alteredBB
  %844 = sub i32 %843, -1014675945
  %gen185 = add i32 %841, %conv78alteredBB
  %conv73.reload = load volatile i32, i32* %conv73.reg2mem
  %845 = add i32 0, 1370149547
  %846 = sub i32 %845, %conv73.reload
  %847 = sub i32 %846, 1370149547
  %_186 = sub i32 0, %conv73.reload
  %848 = sub i32 %847, -104978210
  %849 = add i32 %848, %conv78alteredBB
  %850 = add i32 %849, -104978210
  %gen187 = add i32 %847, %conv78alteredBB
  %conv73.reload219 = load volatile i32, i32* %conv73.reg2mem
  %851 = sub i32 0, %conv73.reload219
  %852 = sub i32 0, %conv78alteredBB
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add79alteredBB = add nsw i32 %conv73.reload219, %conv78alteredBB
  %855 = add i32 0, -770106677
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, -770106677
  %_188 = sub i32 0, %854
  %858 = sub i32 0, 2
  %859 = sub i32 %857, %858
  %gen189 = add i32 %857, 2
  %rem80alteredBB = srem i32 %854, 2
  %cmp81alteredBB = icmp eq i32 %rem80alteredBB, 0
  store i32 1057587388, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %861 = load i32, i32* %b, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %861)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8 signext 32)
  %862 = load i32, i32* %c, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105alteredBB, i32 %862)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8 signext 32)
  %863 = load i32, i32* %d, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %863)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call108alteredBB, i8 signext 32)
  %864 = load i32, i32* %e, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 %864)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 913494965, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -470482337, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %c, align 4
  %_202 = shl i32 %865, 1
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %inc115alteredBB = add nsw i32 %865, 1
  store i32 %869, i32* %c, align 4
  store i32 499952633, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -988039807, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %retval, align 4
  store i32 962621772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB210, %for.end122, %for.inc120, %originalBBpart2208, %originalBB206, %for.end119, %for.inc117, %for.end116, %originalBBpart2204, %originalBB201, %for.inc114, %for.end, %for.inc, %if.end113, %originalBBpart2199, %originalBB197, %if.end112, %originalBBpart2195, %originalBB193, %if.then102, %if.then86, %land.lhs.true84, %land.lhs.true82, %originalBBpart2191, %originalBB178, %lor.end77, %lor.rhs75, %land.lhs.true71, %lor.end66, %lor.rhs64, %originalBBpart2176, %originalBB174, %land.lhs.true60, %lor.end55, %lor.rhs53, %land.lhs.true49, %lor.end44, %lor.rhs42, %land.lhs.true, %lor.end, %originalBBpart2172, %originalBB170, %lor.rhs, %originalBBpart2168, %originalBB166, %if.end33, %if.then32, %originalBBpart2164, %originalBB162, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2160, %originalBB158, %lor.lhs.false26, %originalBBpart2156, %originalBB131, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2129, %originalBB127, %for.cond12, %if.end11, %originalBBpart2125, %originalBB123, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
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
