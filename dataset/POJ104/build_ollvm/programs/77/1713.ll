; ModuleID = 'source-C-CXX/77/1713.cpp'
source_filename = "source-C-CXX/77/1713.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %tt.reg2mem = alloca i8*
  %n.reg2mem = alloca [5 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
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
  store i1 %8, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 1208072865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1208072865, label %first
    i32 342547611, label %originalBB
    i32 385375477, label %originalBBpart2
    i32 -1911894196, label %for.cond
    i32 2060315882, label %for.body
    i32 -634562272, label %for.cond1
    i32 153477798, label %originalBB85
    i32 246802755, label %originalBBpart287
    i32 -753529561, label %for.body3
    i32 -612646754, label %originalBB89
    i32 -1254515516, label %originalBBpart291
    i32 372241491, label %for.cond4
    i32 -1236767649, label %for.body6
    i32 400302359, label %originalBB93
    i32 910020324, label %originalBBpart295
    i32 596595477, label %for.cond7
    i32 -568575870, label %originalBB97
    i32 1421118695, label %originalBBpart299
    i32 1454967860, label %for.body9
    i32 -549915357, label %land.lhs.true
    i32 933520975, label %land.lhs.true15
    i32 -546370275, label %originalBB101
    i32 -1513969245, label %originalBBpart2104
    i32 -1339695327, label %if.then
    i32 -519574665, label %originalBB106
    i32 1538154128, label %originalBBpart2108
    i32 213187409, label %for.cond21
    i32 -245545032, label %for.body23
    i32 1120344822, label %for.cond25
    i32 1584470428, label %originalBB110
    i32 1835088246, label %originalBBpart2112
    i32 969275211, label %for.body27
    i32 246161468, label %if.then32
    i32 1003233541, label %originalBB114
    i32 1914934471, label %originalBBpart2116
    i32 170714196, label %if.end
    i32 1520946641, label %for.inc
    i32 -887276095, label %for.end
    i32 659115392, label %originalBB118
    i32 173720427, label %originalBBpart2120
    i32 1749943049, label %for.inc49
    i32 1065538913, label %for.end51
    i32 1515293661, label %originalBB122
    i32 -1327694350, label %originalBBpart2124
    i32 -562329617, label %if.end52
    i32 1556694367, label %for.inc53
    i32 292995664, label %originalBB126
    i32 -372012964, label %originalBBpart2129
    i32 -1662078489, label %for.end55
    i32 -1528017427, label %for.inc56
    i32 1123618679, label %originalBB131
    i32 1328569134, label %originalBBpart2149
    i32 928574393, label %for.end58
    i32 998219758, label %originalBB151
    i32 -1049855295, label %originalBBpart2153
    i32 1125870862, label %for.inc59
    i32 662364281, label %originalBB155
    i32 1658915514, label %originalBBpart2161
    i32 -1712115296, label %for.end61
    i32 1246096643, label %originalBB163
    i32 -2141105846, label %originalBBpart2165
    i32 171198791, label %for.inc62
    i32 345799732, label %for.end64
    i32 919449903, label %originalBB167
    i32 -1352532378, label %originalBBpart2169
    i32 962997096, label %for.cond65
    i32 -1171358644, label %originalBB171
    i32 372184751, label %originalBBpart2173
    i32 -806021823, label %for.body67
    i32 -1283571536, label %originalBB175
    i32 166434186, label %originalBBpart2177
    i32 207703958, label %for.inc76
    i32 -1313826644, label %originalBB179
    i32 642753968, label %originalBBpart2188
    i32 1104962473, label %for.end78
    i32 -944916215, label %originalBBalteredBB
    i32 921138942, label %originalBB85alteredBB
    i32 -2116954386, label %originalBB89alteredBB
    i32 687094125, label %originalBB93alteredBB
    i32 -143236585, label %originalBB97alteredBB
    i32 1406826282, label %originalBB101alteredBB
    i32 -540238123, label %originalBB106alteredBB
    i32 409142874, label %originalBB110alteredBB
    i32 -562999112, label %originalBB114alteredBB
    i32 1957120634, label %originalBB118alteredBB
    i32 -1555173873, label %originalBB122alteredBB
    i32 1760998794, label %originalBB126alteredBB
    i32 1795593185, label %originalBB131alteredBB
    i32 147422496, label %originalBB151alteredBB
    i32 1960032195, label %originalBB155alteredBB
    i32 -1473156559, label %originalBB163alteredBB
    i32 1169732580, label %originalBB167alteredBB
    i32 1940657896, label %originalBB171alteredBB
    i32 -188637838, label %originalBB175alteredBB
    i32 1922011551, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %9 = and i1 %.reload, %.reload192
  %10 = xor i1 %.reload, %.reload192
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload192
  %13 = select i1 %11, i32 342547611, i32 -944916215
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [5 x i8], align 1
  store [5 x i8]* %n, [5 x i8]** %n.reg2mem
  %tt = alloca i8, align 1
  store i8* %tt, i8** %tt.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload309 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %14 = bitcast [5 x i8]* %n.reload309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  %z.reload201 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload201, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 55740269
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 55740269
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 385375477, i32 -944916215
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1911894196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload200 = load volatile i32*, i32** %z.reg2mem
  %30 = load i32, i32* %z.reload200, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 2060315882, i32 345799732
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload213, align 4
  store i32 -634562272, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -618969926
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -618969926
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 153477798, i32 921138942
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  %47 = load i32, i32* %q.reload212, align 4
  %cmp2 = icmp sle i32 %47, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 246802755, i32 921138942
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -753529561, i32 -1712115296
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %88 = select i1 %86, i32 -612646754, i32 -2116954386
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload225, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 426681954
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 426681954
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1254515516, i32 -2116954386
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 372241491, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  %104 = load i32, i32* %s.reload224, align 4
  %cmp5 = icmp sle i32 %104, 5
  %105 = select i1 %cmp5, i32 -1236767649, i32 928574393
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 400302359, i32 687094125
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload236, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 910020324, i32 687094125
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 596595477, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -568575870, i32 -143236585
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %148 = load i32, i32* %l.reload235, align 4
  %cmp8 = icmp sle i32 %148, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -294573559
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -294573559
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
  %175 = select i1 %173, i32 1421118695, i32 -143236585
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %176 = select i1 %cmp8.reload, i32 1454967860, i32 -1662078489
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload199 = load volatile i32*, i32** %z.reg2mem
  %177 = load i32, i32* %z.reload199, align 4
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  %178 = load i32, i32* %q.reload211, align 4
  %179 = sub i32 %177, 1154130673
  %180 = add i32 %179, %178
  %181 = add i32 %180, 1154130673
  %add = add nsw i32 %177, %178
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  %182 = load i32, i32* %s.reload223, align 4
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload234, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add10 = add nsw i32 %182, %183
  %cmp11 = icmp eq i32 %181, %187
  %188 = select i1 %cmp11, i32 -549915357, i32 -562329617
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload198 = load volatile i32*, i32** %z.reg2mem
  %189 = load i32, i32* %z.reload198, align 4
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload233, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add12 = add nsw i32 %189, %190
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %195 = load i32, i32* %s.reload222, align 4
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %196 = load i32, i32* %q.reload210, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add13 = add nsw i32 %195, %196
  %cmp14 = icmp sgt i32 %194, %200
  %201 = select i1 %cmp14, i32 933520975, i32 -562329617
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -491151725
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -491151725
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -546370275, i32 1406826282
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %z.reload197 = load volatile i32*, i32** %z.reg2mem
  %217 = load i32, i32* %z.reload197, align 4
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  %218 = load i32, i32* %s.reload221, align 4
  %219 = sub i32 %217, 959633484
  %220 = add i32 %219, %218
  %221 = add i32 %220, 959633484
  %add16 = add nsw i32 %217, %218
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload209, align 4
  %cmp17 = icmp slt i32 %221, %222
  store i1 %cmp17, i1* %cmp17.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1326121639
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1326121639
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1513969245, i32 1406826282
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %238 = select i1 %cmp17.reload, i32 -1339695327, i32 -562329617
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1478084710
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1478084710
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -519574665, i32 -540238123
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %z.reload196 = load volatile i32*, i32** %z.reg2mem
  %266 = load i32, i32* %z.reload196, align 4
  %a.reload256 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload256, i64 0, i64 1
  store i32 %266, i32* %arrayidx, align 4
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %267 = load i32, i32* %q.reload208, align 4
  %a.reload255 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload255, i64 0, i64 2
  store i32 %267, i32* %arrayidx18, align 8
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %268 = load i32, i32* %s.reload220, align 4
  %a.reload254 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload254, i64 0, i64 3
  store i32 %268, i32* %arrayidx19, align 4
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload232, align 4
  %a.reload253 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload253, i64 0, i64 4
  store i32 %269, i32* %arrayidx20, align 16
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload285, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1399606759
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1399606759
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1538154128, i32 -540238123
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 213187409, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload284, align 4
  %cmp22 = icmp sle i32 %297, 4
  %298 = select i1 %cmp22, i32 -245545032, i32 1065538913
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload283, align 4
  %300 = sub i32 %299, -1088445174
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1088445174
  %add24 = add nsw i32 %299, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload298, align 4
  store i32 1120344822, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 444194567
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 444194567
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1584470428, i32 409142874
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload297, align 4
  %cmp26 = icmp sle i32 %330, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 16297048
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 16297048
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1835088246, i32 409142874
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %358 = select i1 %cmp26.reload, i32 969275211, i32 -887276095
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %359 to i64
  %a.reload252 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload252, i64 0, i64 %idxprom
  %360 = load i32, i32* %arrayidx28, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload296, align 4
  %idxprom29 = sext i32 %361 to i64
  %a.reload251 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload251, i64 0, i64 %idxprom29
  %362 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %360, %362
  %363 = select i1 %cmp31, i32 246161468, i32 170714196
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1823558752
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1823558752
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1003233541, i32 -562999112
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload281, align 4
  %idxprom33 = sext i32 %391 to i64
  %a.reload250 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload250, i64 0, i64 %idxprom33
  %392 = load i32, i32* %arrayidx34, align 4
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  store i32 %392, i32* %t.reload259, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload295, align 4
  %idxprom35 = sext i32 %393 to i64
  %a.reload249 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload249, i64 0, i64 %idxprom35
  %394 = load i32, i32* %arrayidx36, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload280, align 4
  %idxprom37 = sext i32 %395 to i64
  %a.reload248 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload248, i64 0, i64 %idxprom37
  store i32 %394, i32* %arrayidx38, align 4
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %396 = load i32, i32* %t.reload258, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload294, align 4
  %idxprom39 = sext i32 %397 to i64
  %a.reload247 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload247, i64 0, i64 %idxprom39
  store i32 %396, i32* %arrayidx40, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload279, align 4
  %idxprom41 = sext i32 %398 to i64
  %n.reload308 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload308, i64 0, i64 %idxprom41
  %399 = load i8, i8* %arrayidx42, align 1
  %tt.reload312 = load volatile i8*, i8** %tt.reg2mem
  store i8 %399, i8* %tt.reload312, align 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload293, align 4
  %idxprom43 = sext i32 %400 to i64
  %n.reload307 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload307, i64 0, i64 %idxprom43
  %401 = load i8, i8* %arrayidx44, align 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload278, align 4
  %idxprom45 = sext i32 %402 to i64
  %n.reload306 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload306, i64 0, i64 %idxprom45
  store i8 %401, i8* %arrayidx46, align 1
  %tt.reload311 = load volatile i8*, i8** %tt.reg2mem
  %403 = load i8, i8* %tt.reload311, align 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload292, align 4
  %idxprom47 = sext i32 %404 to i64
  %n.reload305 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload305, i64 0, i64 %idxprom47
  store i8 %403, i8* %arrayidx48, align 1
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1914934471, i32 -562999112
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 170714196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1520946641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload291, align 4
  %432 = add i32 %431, 1768910080
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1768910080
  %inc = add nsw i32 %431, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload290, align 4
  store i32 1120344822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1811273480
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1811273480
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 659115392, i32 1957120634
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 235328854
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 235328854
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 173720427, i32 1957120634
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1749943049, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload277, align 4
  %478 = add i32 %477, -1454053611
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1454053611
  %inc50 = add nsw i32 %477, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload276, align 4
  store i32 213187409, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -951705644
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -951705644
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1515293661, i32 -1555173873
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1975075954
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1975075954
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1327694350, i32 -1555173873
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1662078489, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1556694367, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 292995664, i32 1760998794
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %537 = load i32, i32* %l.reload231, align 4
  %538 = sub i32 %537, -797957109
  %539 = add i32 %538, 1
  %540 = add i32 %539, -797957109
  %inc54 = add nsw i32 %537, 1
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 %540, i32* %l.reload230, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1823746093
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1823746093
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -372012964, i32 1760998794
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 596595477, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1528017427, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -1271153633
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1271153633
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1123618679, i32 1795593185
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %583 = load i32, i32* %s.reload219, align 4
  %584 = add i32 %583, 44864211
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 44864211
  %inc57 = add nsw i32 %583, 1
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  store i32 %586, i32* %s.reload218, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -654729372
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -654729372
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1328569134, i32 1795593185
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 372241491, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -222672982
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -222672982
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 998219758, i32 147422496
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 1005653323
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1005653323
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1049855295, i32 147422496
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1125870862, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 1191071484
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1191071484
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 662364281, i32 1960032195
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %695 = load i32, i32* %q.reload207, align 4
  %696 = add i32 %695, -1855821871
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1855821871
  %inc60 = add nsw i32 %695, 1
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  store i32 %698, i32* %q.reload206, align 4
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, -1142681068
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1142681068
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1658915514, i32 1960032195
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -634562272, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, 1269618374
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1269618374
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1246096643, i32 -1473156559
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, 2059152582
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 2059152582
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -2141105846, i32 -1473156559
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 171198791, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %z.reload195 = load volatile i32*, i32** %z.reg2mem
  %744 = load i32, i32* %z.reload195, align 4
  %745 = sub i32 %744, 197599487
  %746 = add i32 %745, 1
  %747 = add i32 %746, 197599487
  %inc63 = add nsw i32 %744, 1
  %z.reload194 = load volatile i32*, i32** %z.reg2mem
  store i32 %747, i32* %z.reload194, align 4
  store i32 -1911894196, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, 1944659162
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1944659162
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 919449903, i32 1169732580
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload275, align 4
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, -1357830093
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1357830093
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1352532378, i32 1169732580
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 962997096, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1171358644, i32 1940657896
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload274, align 4
  %cmp66 = icmp sle i32 %816, 3
  store i1 %cmp66, i1* %cmp66.reg2mem
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 %817, 792352991
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 792352991
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 372184751, i32 1940657896
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %844 = select i1 %cmp66.reload, i32 -806021823, i32 1104962473
  store i32 %844, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = add i32 %845, -598665414
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -598665414
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1283571536, i32 -188637838
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload273, align 4
  %idxprom68 = sext i32 %860 to i64
  %n.reload304 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload304, i64 0, i64 %idxprom68
  %861 = load i8, i8* %arrayidx69, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %861)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload272, align 4
  %idxprom71 = sext i32 %862 to i64
  %a.reload246 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload246, i64 0, i64 %idxprom71
  %863 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %863)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, -824463108
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -824463108
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 166434186, i32 -188637838
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 207703958, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1313826644, i32 1922011551
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload271, align 4
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %inc77 = add nsw i32 %917, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %921, i32* %i.reload270, align 4
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, -157330519
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -157330519
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 642753968, i32 1922011551
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 962997096, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %n.reload303 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload303, i64 0, i64 4
  %937 = load i8, i8* %arrayidx79, align 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %937)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload245 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload245, i64 0, i64 4
  %938 = load i32, i32* %arrayidx82, align 16
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %938)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [5 x i8], align 1
  %ttalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %939 = bitcast [5 x i8]* %nalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %939, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %zalteredBB, align 4
  store i32 342547611, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %940 = load i32, i32* %q.reload205, align 4
  %cmp2alteredBB = icmp sle i32 %940, 5
  store i32 153477798, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload217, align 4
  store i32 -612646754, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload229, align 4
  store i32 400302359, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %941 = load i32, i32* %l.reload228, align 4
  %cmp8alteredBB = icmp sle i32 %941, 5
  store i32 -568575870, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %z.reload193 = load volatile i32*, i32** %z.reg2mem
  %942 = load i32, i32* %z.reload193, align 4
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %943 = load i32, i32* %s.reload216, align 4
  %944 = add i32 0, -685799008
  %945 = sub i32 %944, %942
  %946 = sub i32 %945, -685799008
  %_ = sub i32 0, %942
  %947 = sub i32 %946, -898793440
  %948 = add i32 %947, %943
  %949 = add i32 %948, -898793440
  %gen = add i32 %946, %943
  %_102 = shl i32 %942, %943
  %950 = sub i32 0, %943
  %951 = sub i32 %942, %950
  %add16alteredBB = add nsw i32 %942, %943
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %952 = load i32, i32* %q.reload204, align 4
  %cmp17alteredBB = icmp slt i32 %951, %952
  store i32 -546370275, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %953 = load i32, i32* %z.reload, align 4
  %a.reload244 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload244, i64 0, i64 1
  store i32 %953, i32* %arrayidxalteredBB, align 4
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %954 = load i32, i32* %q.reload203, align 4
  %a.reload243 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload243, i64 0, i64 2
  store i32 %954, i32* %arrayidx18alteredBB, align 8
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  %955 = load i32, i32* %s.reload215, align 4
  %a.reload242 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload242, i64 0, i64 3
  store i32 %955, i32* %arrayidx19alteredBB, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %956 = load i32, i32* %l.reload227, align 4
  %a.reload241 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload241, i64 0, i64 4
  store i32 %956, i32* %arrayidx20alteredBB, align 16
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  store i32 -519574665, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload289, align 4
  %cmp26alteredBB = icmp sle i32 %957, 4
  store i32 1584470428, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload268, align 4
  %idxprom33alteredBB = sext i32 %958 to i64
  %a.reload240 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload240, i64 0, i64 %idxprom33alteredBB
  %959 = load i32, i32* %arrayidx34alteredBB, align 4
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  store i32 %959, i32* %t.reload257, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload288, align 4
  %idxprom35alteredBB = sext i32 %960 to i64
  %a.reload239 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload239, i64 0, i64 %idxprom35alteredBB
  %961 = load i32, i32* %arrayidx36alteredBB, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload267, align 4
  %idxprom37alteredBB = sext i32 %962 to i64
  %a.reload238 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload238, i64 0, i64 %idxprom37alteredBB
  store i32 %961, i32* %arrayidx38alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %963 = load i32, i32* %t.reload, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload287, align 4
  %idxprom39alteredBB = sext i32 %964 to i64
  %a.reload237 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload237, i64 0, i64 %idxprom39alteredBB
  store i32 %963, i32* %arrayidx40alteredBB, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload266, align 4
  %idxprom41alteredBB = sext i32 %965 to i64
  %n.reload302 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload302, i64 0, i64 %idxprom41alteredBB
  %966 = load i8, i8* %arrayidx42alteredBB, align 1
  %tt.reload310 = load volatile i8*, i8** %tt.reg2mem
  store i8 %966, i8* %tt.reload310, align 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload286, align 4
  %idxprom43alteredBB = sext i32 %967 to i64
  %n.reload301 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload301, i64 0, i64 %idxprom43alteredBB
  %968 = load i8, i8* %arrayidx44alteredBB, align 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload265, align 4
  %idxprom45alteredBB = sext i32 %969 to i64
  %n.reload300 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload300, i64 0, i64 %idxprom45alteredBB
  store i8 %968, i8* %arrayidx46alteredBB, align 1
  %tt.reload = load volatile i8*, i8** %tt.reg2mem
  %970 = load i8, i8* %tt.reload, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %971 to i64
  %n.reload299 = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload299, i64 0, i64 %idxprom47alteredBB
  store i8 %970, i8* %arrayidx48alteredBB, align 1
  store i32 1003233541, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 659115392, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1515293661, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %972 = load i32, i32* %l.reload226, align 4
  %_127 = shl i32 %972, 1
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %inc54alteredBB = add nsw i32 %972, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %976, i32* %l.reload, align 4
  store i32 292995664, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %977 = load i32, i32* %s.reload214, align 4
  %978 = add i32 %977, -1802096699
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1802096699
  %_132 = sub i32 %977, 1
  %gen133 = mul i32 %980, 1
  %981 = sub i32 0, %977
  %982 = add i32 0, %981
  %_134 = sub i32 0, %977
  %983 = sub i32 %982, -2116219368
  %984 = add i32 %983, 1
  %985 = add i32 %984, -2116219368
  %gen135 = add i32 %982, 1
  %_136 = shl i32 %977, 1
  %986 = sub i32 0, -464731366
  %987 = sub i32 %986, %977
  %988 = add i32 %987, -464731366
  %_137 = sub i32 0, %977
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen138 = add i32 %988, 1
  %991 = add i32 %977, -1478897198
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -1478897198
  %_139 = sub i32 %977, 1
  %gen140 = mul i32 %993, 1
  %_141 = shl i32 %977, 1
  %994 = sub i32 0, 227840936
  %995 = sub i32 %994, %977
  %996 = add i32 %995, 227840936
  %_142 = sub i32 0, %977
  %997 = sub i32 %996, 1919175906
  %998 = add i32 %997, 1
  %999 = add i32 %998, 1919175906
  %gen143 = add i32 %996, 1
  %1000 = sub i32 0, 655404064
  %1001 = sub i32 %1000, %977
  %1002 = add i32 %1001, 655404064
  %_144 = sub i32 0, %977
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen145 = add i32 %1002, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %977, %1005
  %_146 = sub i32 %977, 1
  %gen147 = mul i32 %1006, 1
  %1007 = sub i32 0, %977
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %inc57alteredBB = add nsw i32 %977, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1010, i32* %s.reload, align 4
  store i32 1123618679, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 998219758, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %1011 = load i32, i32* %q.reload202, align 4
  %1012 = add i32 0, -199762263
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, -199762263
  %_156 = sub i32 0, %1011
  %1015 = sub i32 %1014, -1948125786
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -1948125786
  %gen157 = add i32 %1014, 1
  %1018 = sub i32 %1011, -619435910
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -619435910
  %_158 = sub i32 %1011, 1
  %gen159 = mul i32 %1020, 1
  %1021 = sub i32 0, %1011
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %inc60alteredBB = add nsw i32 %1011, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1024, i32* %q.reload, align 4
  store i32 662364281, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1246096643, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
  store i32 919449903, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload263, align 4
  %cmp66alteredBB = icmp sle i32 %1025, 3
  store i32 -1171358644, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload262, align 4
  %idxprom68alteredBB = sext i32 %1026 to i64
  %n.reload = load volatile [5 x i8]*, [5 x i8]** %n.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n.reload, i64 0, i64 %idxprom68alteredBB
  %1027 = load i8, i8* %arrayidx69alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1027)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %1028 = load i32, i32* %i.reload261, align 4
  %idxprom71alteredBB = sext i32 %1028 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %1029 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %1029)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 0)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1283571536, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload260, align 4
  %1031 = add i32 0, -1781474243
  %1032 = sub i32 %1031, %1030
  %1033 = sub i32 %1032, -1781474243
  %_180 = sub i32 0, %1030
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen181 = add i32 %1033, 1
  %1036 = add i32 0, -268514753
  %1037 = sub i32 %1036, %1030
  %1038 = sub i32 %1037, -268514753
  %_182 = sub i32 0, %1030
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen183 = add i32 %1038, 1
  %_184 = shl i32 %1030, 1
  %1043 = add i32 %1030, 183846449
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 183846449
  %_185 = sub i32 %1030, 1
  %gen186 = mul i32 %1045, 1
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1030, %1046
  %inc77alteredBB = add nsw i32 %1030, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1047, i32* %i.reload, align 4
  store i32 -1313826644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB179, %for.inc76, %originalBBpart2177, %originalBB175, %for.body67, %originalBBpart2173, %originalBB171, %for.cond65, %originalBBpart2169, %originalBB167, %for.end64, %for.inc62, %originalBBpart2165, %originalBB163, %for.end61, %originalBBpart2161, %originalBB155, %for.inc59, %originalBBpart2153, %originalBB151, %for.end58, %originalBBpart2149, %originalBB131, %for.inc56, %for.end55, %originalBBpart2129, %originalBB126, %for.inc53, %if.end52, %originalBBpart2124, %originalBB122, %for.end51, %for.inc49, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end, %originalBBpart2116, %originalBB114, %if.then32, %for.body27, %originalBBpart2112, %originalBB110, %for.cond25, %for.body23, %for.cond21, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB101, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart299, %originalBB97, %for.cond7, %originalBBpart295, %originalBB93, %for.body6, %for.cond4, %originalBBpart291, %originalBB89, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
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
