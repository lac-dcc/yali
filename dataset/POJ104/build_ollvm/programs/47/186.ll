; ModuleID = 'source-C-CXX/47/186.cpp'
source_filename = "source-C-CXX/47/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [11 x [11 x i32]]]*
  %.reg2mem350 = alloca i1
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
  store i1 %8, i1* %.reg2mem350
  %switchVar = alloca i32
  store i32 -407096050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar349 = load i32, i32* %switchVar
  switch i32 %switchVar349, label %switchDefault [
    i32 -407096050, label %first
    i32 2012648755, label %originalBB
    i32 -96769024, label %originalBBpart2
    i32 1326023129, label %for.cond
    i32 2099898565, label %for.body
    i32 939397766, label %originalBB163
    i32 -1984512298, label %originalBBpart2165
    i32 1628729088, label %for.cond1
    i32 -1864350070, label %for.body3
    i32 2029893358, label %for.cond4
    i32 416130260, label %for.body6
    i32 -898529252, label %for.inc
    i32 2003397126, label %originalBB167
    i32 -10234784, label %originalBBpart2175
    i32 -1734740407, label %for.end
    i32 1495174821, label %for.inc11
    i32 1994114176, label %for.end13
    i32 1511060544, label %for.inc14
    i32 402524922, label %for.end16
    i32 468694020, label %for.cond18
    i32 931326431, label %originalBB177
    i32 1238683805, label %originalBBpart2179
    i32 -1445776693, label %for.body20
    i32 1110441188, label %for.cond24
    i32 243206237, label %for.body26
    i32 1303437686, label %originalBB181
    i32 926470029, label %originalBBpart2183
    i32 -1978547461, label %for.cond27
    i32 -1171785161, label %originalBB185
    i32 1819874268, label %originalBBpart2187
    i32 161105999, label %for.body29
    i32 -437110247, label %originalBB189
    i32 488905968, label %originalBBpart2322
    i32 1184054726, label %for.inc109
    i32 -455146276, label %for.end111
    i32 1274313749, label %for.inc112
    i32 -172378587, label %originalBB324
    i32 -2141734665, label %originalBBpart2331
    i32 -304072823, label %for.end114
    i32 -1550671465, label %for.inc115
    i32 -1748649889, label %for.end117
    i32 -1686123938, label %for.cond118
    i32 -1378622945, label %originalBB333
    i32 -1502847556, label %originalBBpart2335
    i32 -384355030, label %for.body120
    i32 489764517, label %for.cond121
    i32 991877043, label %originalBB337
    i32 1061942849, label %originalBBpart2339
    i32 960234647, label %for.body123
    i32 1386704789, label %if.then
    i32 -921937866, label %originalBB341
    i32 1876561130, label %originalBBpart2343
    i32 563699159, label %if.else
    i32 -1066578059, label %land.lhs.true
    i32 255843078, label %if.then134
    i32 2116252256, label %if.else143
    i32 -1504906341, label %if.then145
    i32 -61501702, label %if.end
    i32 473742783, label %originalBB345
    i32 903309938, label %originalBBpart2347
    i32 1777645177, label %if.end155
    i32 -862035101, label %if.end156
    i32 -839281182, label %for.inc157
    i32 2087071699, label %for.end159
    i32 309398820, label %for.inc160
    i32 813619891, label %for.end162
    i32 -799997297, label %originalBBalteredBB
    i32 515606075, label %originalBB163alteredBB
    i32 -2069733823, label %originalBB167alteredBB
    i32 -392406393, label %originalBB177alteredBB
    i32 -180104776, label %originalBB181alteredBB
    i32 450568265, label %originalBB185alteredBB
    i32 1532742012, label %originalBB189alteredBB
    i32 -1788567113, label %originalBB324alteredBB
    i32 -1376235675, label %originalBB333alteredBB
    i32 -257499846, label %originalBB337alteredBB
    i32 313103527, label %originalBB341alteredBB
    i32 511957312, label %originalBB345alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload351 = load volatile i1, i1* %.reg2mem350
  %9 = and i1 %.reload, %.reload351
  %10 = xor i1 %.reload, %.reload351
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload351
  %13 = select i1 %11, i32 2012648755, i32 -799997297
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [11 x [11 x i32]]], align 16
  store [100 x [11 x [11 x i32]]]* %a, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload377 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %14 = bitcast [100 x [11 x [11 x i32]]]* %a.reload377 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48400, i32 16, i1 false)
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload422, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 512331762
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 512331762
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -96769024, i32 -799997297
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1326023129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload421, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 2099898565, i32 402524922
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1035982076
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1035982076
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
  %70 = select i1 %68, i32 939397766, i32 515606075
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload466, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1278818090
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1278818090
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1984512298, i32 515606075
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1628729088, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload465, align 4
  %cmp2 = icmp sle i32 %98, 10
  %99 = select i1 %cmp2, i32 -1864350070, i32 1994114176
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload498 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload498, align 4
  store i32 2029893358, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload497 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload497, align 4
  %cmp5 = icmp sle i32 %100, 10
  %101 = select i1 %cmp5, i32 416130260, i32 -1734740407
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload420, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload376 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload376, i64 0, i64 %idxprom
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload464, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %k.reload496 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload496, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -898529252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -305355172
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -305355172
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2003397126, i32 -2069733823
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k.reload495 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload495, align 4
  %133 = sub i32 %132, 1221002409
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1221002409
  %inc = add nsw i32 %132, 1
  %k.reload494 = load volatile i32*, i32** %k.reg2mem
  store i32 %135, i32* %k.reload494, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -10234784, i32 -2069733823
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2029893358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1495174821, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload463, align 4
  %163 = add i32 %162, -759717325
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -759717325
  %inc12 = add nsw i32 %162, 1
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload462, align 4
  store i32 1628729088, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1511060544, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload419, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc15 = add nsw i32 %166, 1
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload418, align 4
  store i32 1326023129, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload378)
  %t.reload384 = load volatile i32*, i32** %t.reg2mem
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %t.reload384)
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload417, align 4
  store i32 468694020, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -1167476
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1167476
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 931326431, i32 -392406393
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload416, align 4
  %t.reload383 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload383, align 4
  %cmp19 = icmp slt i32 %186, %187
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1238683805, i32 -392406393
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %214 = select i1 %cmp19.reload, i32 -1445776693, i32 -1748649889
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload, align 4
  %a.reload375 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload375, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx21, i64 0, i64 5
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 5
  store i32 %215, i32* %arrayidx23, align 4
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload461, align 4
  store i32 1110441188, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload460, align 4
  %cmp25 = icmp sle i32 %216, 9
  %217 = select i1 %cmp25, i32 243206237, i32 -304072823
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1303437686, i32 -180104776
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %k.reload493 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload493, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -897907644
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -897907644
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 926470029, i32 -180104776
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1978547461, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1171785161, i32 450568265
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %k.reload492 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload492, align 4
  %cmp28 = icmp sle i32 %285, 9
  store i1 %cmp28, i1* %cmp28.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1397724554
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1397724554
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1819874268, i32 450568265
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %313 = select i1 %cmp28.reload, i32 161105999, i32 -455146276
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -592995545
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -592995545
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -437110247, i32 1532742012
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload415, align 4
  %idxprom30 = sext i32 %329 to i64
  %a.reload374 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload374, i64 0, i64 %idxprom30
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload459, align 4
  %idxprom32 = sext i32 %330 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %k.reload491 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload491, align 4
  %idxprom34 = sext i32 %331 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %332 = load i32, i32* %arrayidx35, align 4
  %mul = mul nsw i32 2, %332
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload414, align 4
  %idxprom36 = sext i32 %333 to i64
  %a.reload373 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload373, i64 0, i64 %idxprom36
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload458, align 4
  %335 = sub i32 %334, 234183168
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 234183168
  %sub = sub nsw i32 %334, 1
  %idxprom38 = sext i32 %337 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %k.reload490 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload490, align 4
  %idxprom40 = sext i32 %338 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %339 = load i32, i32* %arrayidx41, align 4
  %340 = add i32 %mul, -1721399055
  %341 = add i32 %340, %339
  %342 = sub i32 %341, -1721399055
  %add = add nsw i32 %mul, %339
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload413, align 4
  %idxprom42 = sext i32 %343 to i64
  %a.reload372 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload372, i64 0, i64 %idxprom42
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload457, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add44 = add nsw i32 %344, 1
  %idxprom45 = sext i32 %348 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx43, i64 0, i64 %idxprom45
  %k.reload489 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload489, align 4
  %idxprom47 = sext i32 %349 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %350 = load i32, i32* %arrayidx48, align 4
  %351 = add i32 %342, 1808181512
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 1808181512
  %add49 = add nsw i32 %342, %350
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload412, align 4
  %idxprom50 = sext i32 %354 to i64
  %a.reload371 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload371, i64 0, i64 %idxprom50
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload456, align 4
  %idxprom52 = sext i32 %355 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx51, i64 0, i64 %idxprom52
  %k.reload488 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload488, align 4
  %357 = sub i32 %356, -125608195
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -125608195
  %sub54 = sub nsw i32 %356, 1
  %idxprom55 = sext i32 %359 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %360 = load i32, i32* %arrayidx56, align 4
  %361 = add i32 %353, 2014544856
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 2014544856
  %add57 = add nsw i32 %353, %360
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload411, align 4
  %idxprom58 = sext i32 %364 to i64
  %a.reload370 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload370, i64 0, i64 %idxprom58
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload455, align 4
  %idxprom60 = sext i32 %365 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %k.reload487 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload487, align 4
  %367 = add i32 %366, 2044604156
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 2044604156
  %add62 = add nsw i32 %366, 1
  %idxprom63 = sext i32 %369 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %370 = load i32, i32* %arrayidx64, align 4
  %371 = sub i32 %363, 901519242
  %372 = add i32 %371, %370
  %373 = add i32 %372, 901519242
  %add65 = add nsw i32 %363, %370
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload410, align 4
  %idxprom66 = sext i32 %374 to i64
  %a.reload369 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload369, i64 0, i64 %idxprom66
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload454, align 4
  %376 = add i32 %375, 725417932
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 725417932
  %sub68 = sub nsw i32 %375, 1
  %idxprom69 = sext i32 %378 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx67, i64 0, i64 %idxprom69
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload486, align 4
  %380 = add i32 %379, 1811185414
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1811185414
  %sub71 = sub nsw i32 %379, 1
  %idxprom72 = sext i32 %382 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %383 = load i32, i32* %arrayidx73, align 4
  %384 = sub i32 %373, -925961621
  %385 = add i32 %384, %383
  %386 = add i32 %385, -925961621
  %add74 = add nsw i32 %373, %383
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload409, align 4
  %idxprom75 = sext i32 %387 to i64
  %a.reload368 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload368, i64 0, i64 %idxprom75
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload453, align 4
  %389 = sub i32 %388, 314804770
  %390 = add i32 %389, 1
  %391 = add i32 %390, 314804770
  %add77 = add nsw i32 %388, 1
  %idxprom78 = sext i32 %391 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx76, i64 0, i64 %idxprom78
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload485, align 4
  %393 = sub i32 %392, -1414247304
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1414247304
  %add80 = add nsw i32 %392, 1
  %idxprom81 = sext i32 %395 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %396 = load i32, i32* %arrayidx82, align 4
  %397 = sub i32 %386, 1109570938
  %398 = add i32 %397, %396
  %399 = add i32 %398, 1109570938
  %add83 = add nsw i32 %386, %396
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload408, align 4
  %idxprom84 = sext i32 %400 to i64
  %a.reload367 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload367, i64 0, i64 %idxprom84
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload452, align 4
  %402 = add i32 %401, 1368574742
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1368574742
  %sub86 = sub nsw i32 %401, 1
  %idxprom87 = sext i32 %404 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx85, i64 0, i64 %idxprom87
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload484, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add89 = add nsw i32 %405, 1
  %idxprom90 = sext i32 %409 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %410 = load i32, i32* %arrayidx91, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %399, %411
  %add92 = add nsw i32 %399, %410
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload407, align 4
  %idxprom93 = sext i32 %413 to i64
  %a.reload366 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload366, i64 0, i64 %idxprom93
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload451, align 4
  %415 = add i32 %414, -1785439716
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1785439716
  %add95 = add nsw i32 %414, 1
  %idxprom96 = sext i32 %417 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx94, i64 0, i64 %idxprom96
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload483, align 4
  %419 = sub i32 %418, 1414938611
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1414938611
  %sub98 = sub nsw i32 %418, 1
  %idxprom99 = sext i32 %421 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %422 = load i32, i32* %arrayidx100, align 4
  %423 = add i32 %412, -793287272
  %424 = add i32 %423, %422
  %425 = sub i32 %424, -793287272
  %add101 = add nsw i32 %412, %422
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload406, align 4
  %427 = add i32 %426, 1647654717
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1647654717
  %add102 = add nsw i32 %426, 1
  %idxprom103 = sext i32 %429 to i64
  %a.reload365 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload365, i64 0, i64 %idxprom103
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload450, align 4
  %idxprom105 = sext i32 %430 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx104, i64 0, i64 %idxprom105
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload482, align 4
  %idxprom107 = sext i32 %431 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %425, i32* %arrayidx108, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 17114970
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 17114970
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 488905968, i32 1532742012
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1184054726, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload481, align 4
  %460 = sub i32 %459, 153188480
  %461 = add i32 %460, 1
  %462 = add i32 %461, 153188480
  %inc110 = add nsw i32 %459, 1
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  store i32 %462, i32* %k.reload480, align 4
  store i32 -1978547461, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1274313749, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -172378587, i32 -1788567113
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload449, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc113 = add nsw i32 %477, 1
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload448, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1963559041
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1963559041
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -2141734665, i32 -1788567113
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1110441188, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1550671465, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload405, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc116 = add nsw i32 %497, 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload404, align 4
  store i32 468694020, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload403, align 4
  store i32 -1686123938, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -585732360
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -585732360
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1378622945, i32 -1376235675
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload402, align 4
  %cmp119 = icmp sle i32 %515, 9
  store i1 %cmp119, i1* %cmp119.reg2mem
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1016214461
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1016214461
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1502847556, i32 -1376235675
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %531 = select i1 %cmp119.reload, i32 -384355030, i32 813619891
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload447, align 4
  store i32 489764517, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1544133745
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1544133745
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 991877043, i32 -257499846
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload446, align 4
  %cmp122 = icmp sle i32 %559, 9
  store i1 %cmp122, i1* %cmp122.reg2mem
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 462419141
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 462419141
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1061942849, i32 -257499846
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %575 = select i1 %cmp122.reload, i32 960234647, i32 2087071699
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload445, align 4
  %cmp124 = icmp eq i32 %576, 1
  %577 = select i1 %cmp124, i32 1386704789, i32 563699159
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -921937866, i32 313103527
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %t.reload382 = load volatile i32*, i32** %t.reg2mem
  %592 = load i32, i32* %t.reload382, align 4
  %idxprom125 = sext i32 %592 to i64
  %a.reload364 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload364, i64 0, i64 %idxprom125
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload401, align 4
  %idxprom127 = sext i32 %593 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx126, i64 0, i64 %idxprom127
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload444, align 4
  %idxprom129 = sext i32 %594 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %595 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 768544710
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 768544710
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1876561130, i32 313103527
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -862035101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload443, align 4
  %cmp132 = icmp sgt i32 %611, 0
  %612 = select i1 %cmp132, i32 -1066578059, i32 2116252256
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload442, align 4
  %cmp133 = icmp slt i32 %613, 9
  %614 = select i1 %cmp133, i32 255843078, i32 2116252256
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %t.reload381 = load volatile i32*, i32** %t.reg2mem
  %615 = load i32, i32* %t.reload381, align 4
  %idxprom136 = sext i32 %615 to i64
  %a.reload363 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload363, i64 0, i64 %idxprom136
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload400, align 4
  %idxprom138 = sext i32 %616 to i64
  %arrayidx139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx137, i64 0, i64 %idxprom138
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload441, align 4
  %idxprom140 = sext i32 %617 to i64
  %arrayidx141 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %618 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %618)
  store i32 1777645177, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload440, align 4
  %cmp144 = icmp eq i32 %619, 9
  %620 = select i1 %cmp144, i32 -1504906341, i32 -61501702
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %t.reload380 = load volatile i32*, i32** %t.reg2mem
  %621 = load i32, i32* %t.reload380, align 4
  %idxprom147 = sext i32 %621 to i64
  %a.reload362 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload362, i64 0, i64 %idxprom147
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload399, align 4
  %idxprom149 = sext i32 %622 to i64
  %arrayidx150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx148, i64 0, i64 %idxprom149
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload439, align 4
  %idxprom151 = sext i32 %623 to i64
  %arrayidx152 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %624 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %624)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -61501702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, 144257000
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 144257000
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 473742783, i32 511957312
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 903309938, i32 511957312
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1777645177, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -862035101, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -839281182, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload438, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc158 = add nsw i32 %666, 1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %668, i32* %j.reload437, align 4
  store i32 489764517, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 309398820, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload398, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc161 = add nsw i32 %669, 1
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 %671, i32* %i.reload397, align 4
  store i32 -1686123938, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [11 x [11 x i32]]], align 16
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %672 = bitcast [100 x [11 x [11 x i32]]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %672, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2012648755, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload436, align 4
  store i32 939397766, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %673 = load i32, i32* %k.reload479, align 4
  %674 = add i32 %673, -2011456282
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -2011456282
  %_ = sub i32 %673, 1
  %gen = mul i32 %676, 1
  %_168 = shl i32 %673, 1
  %677 = add i32 0, 157993881
  %678 = sub i32 %677, %673
  %679 = sub i32 %678, 157993881
  %_169 = sub i32 0, %673
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen170 = add i32 %679, 1
  %_171 = shl i32 %673, 1
  %682 = sub i32 0, %673
  %683 = add i32 0, %682
  %_172 = sub i32 0, %673
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen173 = add i32 %683, 1
  %686 = sub i32 %673, 1890346678
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1890346678
  %incalteredBB = add nsw i32 %673, 1
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  store i32 %688, i32* %k.reload478, align 4
  store i32 2003397126, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload396, align 4
  %t.reload379 = load volatile i32*, i32** %t.reg2mem
  %690 = load i32, i32* %t.reload379, align 4
  %cmp19alteredBB = icmp slt i32 %689, %690
  store i32 931326431, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload477, align 4
  store i32 1303437686, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload476, align 4
  %cmp28alteredBB = icmp sle i32 %691, 9
  store i32 -1171785161, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload395, align 4
  %idxprom30alteredBB = sext i32 %692 to i64
  %a.reload361 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload361, i64 0, i64 %idxprom30alteredBB
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload435, align 4
  %idxprom32alteredBB = sext i32 %693 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %694 = load i32, i32* %k.reload475, align 4
  %idxprom34alteredBB = sext i32 %694 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %695 = load i32, i32* %arrayidx35alteredBB, align 4
  %696 = sub i32 2, -1341030079
  %697 = sub i32 %696, %695
  %698 = add i32 %697, -1341030079
  %_190 = sub i32 2, %695
  %gen191 = mul i32 %698, %695
  %mulalteredBB = mul nsw i32 2, %695
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload394, align 4
  %idxprom36alteredBB = sext i32 %699 to i64
  %a.reload360 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload360, i64 0, i64 %idxprom36alteredBB
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload434, align 4
  %_192 = shl i32 %700, 1
  %_193 = shl i32 %700, 1
  %701 = add i32 %700, -1034634049
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1034634049
  %_194 = sub i32 %700, 1
  %gen195 = mul i32 %703, 1
  %704 = sub i32 %700, -55496045
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -55496045
  %subalteredBB = sub nsw i32 %700, 1
  %idxprom38alteredBB = sext i32 %706 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload474, align 4
  %idxprom40alteredBB = sext i32 %707 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %708 = load i32, i32* %arrayidx41alteredBB, align 4
  %709 = sub i32 0, -1304735777
  %710 = sub i32 %709, %mulalteredBB
  %711 = add i32 %710, -1304735777
  %_196 = sub i32 0, %mulalteredBB
  %712 = add i32 %711, -701183025
  %713 = add i32 %712, %708
  %714 = sub i32 %713, -701183025
  %gen197 = add i32 %711, %708
  %715 = add i32 %mulalteredBB, 481875834
  %716 = add i32 %715, %708
  %717 = sub i32 %716, 481875834
  %addalteredBB = add nsw i32 %mulalteredBB, %708
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload393, align 4
  %idxprom42alteredBB = sext i32 %718 to i64
  %a.reload359 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload359, i64 0, i64 %idxprom42alteredBB
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload433, align 4
  %720 = add i32 %719, -2111753379
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -2111753379
  %_198 = sub i32 %719, 1
  %gen199 = mul i32 %722, 1
  %_200 = shl i32 %719, 1
  %723 = sub i32 %719, -1436433643
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1436433643
  %_201 = sub i32 %719, 1
  %gen202 = mul i32 %725, 1
  %_203 = shl i32 %719, 1
  %_204 = shl i32 %719, 1
  %726 = sub i32 0, 1
  %727 = add i32 %719, %726
  %_205 = sub i32 %719, 1
  %gen206 = mul i32 %727, 1
  %728 = sub i32 %719, 1792374066
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1792374066
  %add44alteredBB = add nsw i32 %719, 1
  %idxprom45alteredBB = sext i32 %730 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload473, align 4
  %idxprom47alteredBB = sext i32 %731 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %732 = load i32, i32* %arrayidx48alteredBB, align 4
  %_207 = shl i32 %717, %732
  %_208 = shl i32 %717, %732
  %733 = sub i32 %717, -115975849
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -115975849
  %_209 = sub i32 %717, %732
  %gen210 = mul i32 %735, %732
  %_211 = shl i32 %717, %732
  %736 = add i32 0, -386139387
  %737 = sub i32 %736, %717
  %738 = sub i32 %737, -386139387
  %_212 = sub i32 0, %717
  %739 = sub i32 %738, -917488064
  %740 = add i32 %739, %732
  %741 = add i32 %740, -917488064
  %gen213 = add i32 %738, %732
  %_214 = shl i32 %717, %732
  %742 = sub i32 0, -75958254
  %743 = sub i32 %742, %717
  %744 = add i32 %743, -75958254
  %_215 = sub i32 0, %717
  %745 = sub i32 0, %732
  %746 = sub i32 %744, %745
  %gen216 = add i32 %744, %732
  %747 = sub i32 %717, 730744472
  %748 = sub i32 %747, %732
  %749 = add i32 %748, 730744472
  %_217 = sub i32 %717, %732
  %gen218 = mul i32 %749, %732
  %750 = add i32 %717, 677731693
  %751 = add i32 %750, %732
  %752 = sub i32 %751, 677731693
  %add49alteredBB = add nsw i32 %717, %732
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload392, align 4
  %idxprom50alteredBB = sext i32 %753 to i64
  %a.reload358 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload358, i64 0, i64 %idxprom50alteredBB
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload432, align 4
  %idxprom52alteredBB = sext i32 %754 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %755 = load i32, i32* %k.reload472, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_219 = sub i32 %755, 1
  %gen220 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %755, %758
  %sub54alteredBB = sub nsw i32 %755, 1
  %idxprom55alteredBB = sext i32 %759 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %760 = load i32, i32* %arrayidx56alteredBB, align 4
  %761 = add i32 0, -801814241
  %762 = sub i32 %761, %752
  %763 = sub i32 %762, -801814241
  %_221 = sub i32 0, %752
  %764 = sub i32 0, %760
  %765 = sub i32 %763, %764
  %gen222 = add i32 %763, %760
  %766 = add i32 %752, -1076763659
  %767 = sub i32 %766, %760
  %768 = sub i32 %767, -1076763659
  %_223 = sub i32 %752, %760
  %gen224 = mul i32 %768, %760
  %769 = sub i32 %752, 1117972250
  %770 = add i32 %769, %760
  %771 = add i32 %770, 1117972250
  %add57alteredBB = add nsw i32 %752, %760
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload391, align 4
  %idxprom58alteredBB = sext i32 %772 to i64
  %a.reload357 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload357, i64 0, i64 %idxprom58alteredBB
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload431, align 4
  %idxprom60alteredBB = sext i32 %773 to i64
  %arrayidx61alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %774 = load i32, i32* %k.reload471, align 4
  %_225 = shl i32 %774, 1
  %775 = add i32 0, -431168095
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, -431168095
  %_226 = sub i32 0, %774
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen227 = add i32 %777, 1
  %780 = sub i32 0, %774
  %781 = add i32 0, %780
  %_228 = sub i32 0, %774
  %782 = add i32 %781, -1013395048
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -1013395048
  %gen229 = add i32 %781, 1
  %_230 = shl i32 %774, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %774, %785
  %add62alteredBB = add nsw i32 %774, 1
  %idxprom63alteredBB = sext i32 %786 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %787 = load i32, i32* %arrayidx64alteredBB, align 4
  %_231 = shl i32 %771, %787
  %788 = sub i32 0, %787
  %789 = sub i32 %771, %788
  %add65alteredBB = add nsw i32 %771, %787
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload390, align 4
  %idxprom66alteredBB = sext i32 %790 to i64
  %a.reload356 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload356, i64 0, i64 %idxprom66alteredBB
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload430, align 4
  %792 = add i32 0, -1886626581
  %793 = sub i32 %792, %791
  %794 = sub i32 %793, -1886626581
  %_232 = sub i32 0, %791
  %795 = sub i32 %794, 869571891
  %796 = add i32 %795, 1
  %797 = add i32 %796, 869571891
  %gen233 = add i32 %794, 1
  %798 = add i32 0, 2114875920
  %799 = sub i32 %798, %791
  %800 = sub i32 %799, 2114875920
  %_234 = sub i32 0, %791
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen235 = add i32 %800, 1
  %805 = sub i32 %791, -1217445314
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1217445314
  %_236 = sub i32 %791, 1
  %gen237 = mul i32 %807, 1
  %808 = add i32 0, -182886813
  %809 = sub i32 %808, %791
  %810 = sub i32 %809, -182886813
  %_238 = sub i32 0, %791
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen239 = add i32 %810, 1
  %813 = sub i32 0, %791
  %814 = add i32 0, %813
  %_240 = sub i32 0, %791
  %815 = sub i32 %814, 2137285272
  %816 = add i32 %815, 1
  %817 = add i32 %816, 2137285272
  %gen241 = add i32 %814, 1
  %818 = sub i32 %791, 1770201252
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1770201252
  %_242 = sub i32 %791, 1
  %gen243 = mul i32 %820, 1
  %821 = add i32 %791, -741933512
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -741933512
  %_244 = sub i32 %791, 1
  %gen245 = mul i32 %823, 1
  %824 = sub i32 0, %791
  %825 = add i32 0, %824
  %_246 = sub i32 0, %791
  %826 = add i32 %825, -334732242
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -334732242
  %gen247 = add i32 %825, 1
  %829 = sub i32 0, 1514949798
  %830 = sub i32 %829, %791
  %831 = add i32 %830, 1514949798
  %_248 = sub i32 0, %791
  %832 = add i32 %831, 2073981267
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 2073981267
  %gen249 = add i32 %831, 1
  %835 = add i32 %791, 799414070
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 799414070
  %sub68alteredBB = sub nsw i32 %791, 1
  %idxprom69alteredBB = sext i32 %837 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  %838 = load i32, i32* %k.reload470, align 4
  %_250 = shl i32 %838, 1
  %839 = add i32 0, 1015078373
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, 1015078373
  %_251 = sub i32 0, %838
  %842 = sub i32 %841, -176616071
  %843 = add i32 %842, 1
  %844 = add i32 %843, -176616071
  %gen252 = add i32 %841, 1
  %845 = add i32 %838, 23349996
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 23349996
  %sub71alteredBB = sub nsw i32 %838, 1
  %idxprom72alteredBB = sext i32 %847 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %848 = load i32, i32* %arrayidx73alteredBB, align 4
  %849 = sub i32 %789, 29613485
  %850 = sub i32 %849, %848
  %851 = add i32 %850, 29613485
  %_253 = sub i32 %789, %848
  %gen254 = mul i32 %851, %848
  %852 = sub i32 0, -995294258
  %853 = sub i32 %852, %789
  %854 = add i32 %853, -995294258
  %_255 = sub i32 0, %789
  %855 = sub i32 %854, 162641889
  %856 = add i32 %855, %848
  %857 = add i32 %856, 162641889
  %gen256 = add i32 %854, %848
  %858 = add i32 %789, -619153364
  %859 = sub i32 %858, %848
  %860 = sub i32 %859, -619153364
  %_257 = sub i32 %789, %848
  %gen258 = mul i32 %860, %848
  %_259 = shl i32 %789, %848
  %_260 = shl i32 %789, %848
  %_261 = shl i32 %789, %848
  %861 = sub i32 0, %789
  %862 = sub i32 0, %848
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add74alteredBB = add nsw i32 %789, %848
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload389, align 4
  %idxprom75alteredBB = sext i32 %865 to i64
  %a.reload355 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload355, i64 0, i64 %idxprom75alteredBB
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload429, align 4
  %_262 = shl i32 %866, 1
  %_263 = shl i32 %866, 1
  %867 = sub i32 0, %866
  %868 = add i32 0, %867
  %_264 = sub i32 0, %866
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen265 = add i32 %868, 1
  %_266 = shl i32 %866, 1
  %871 = sub i32 0, 1029974247
  %872 = sub i32 %871, %866
  %873 = add i32 %872, 1029974247
  %_267 = sub i32 0, %866
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen268 = add i32 %873, 1
  %876 = sub i32 0, 1
  %877 = add i32 %866, %876
  %_269 = sub i32 %866, 1
  %gen270 = mul i32 %877, 1
  %878 = sub i32 0, %866
  %879 = add i32 0, %878
  %_271 = sub i32 0, %866
  %880 = sub i32 %879, 791668627
  %881 = add i32 %880, 1
  %882 = add i32 %881, 791668627
  %gen272 = add i32 %879, 1
  %883 = sub i32 0, %866
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %add77alteredBB = add nsw i32 %866, 1
  %idxprom78alteredBB = sext i32 %886 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  %887 = load i32, i32* %k.reload469, align 4
  %_273 = shl i32 %887, 1
  %888 = add i32 0, -1687963035
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -1687963035
  %_274 = sub i32 0, %887
  %891 = sub i32 %890, -1481906314
  %892 = add i32 %891, 1
  %893 = add i32 %892, -1481906314
  %gen275 = add i32 %890, 1
  %894 = sub i32 0, %887
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add80alteredBB = add nsw i32 %887, 1
  %idxprom81alteredBB = sext i32 %897 to i64
  %arrayidx82alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %898 = load i32, i32* %arrayidx82alteredBB, align 4
  %899 = add i32 0, -1287024432
  %900 = sub i32 %899, %864
  %901 = sub i32 %900, -1287024432
  %_276 = sub i32 0, %864
  %902 = sub i32 %901, 1689009805
  %903 = add i32 %902, %898
  %904 = add i32 %903, 1689009805
  %gen277 = add i32 %901, %898
  %905 = sub i32 0, %864
  %906 = sub i32 0, %898
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %add83alteredBB = add nsw i32 %864, %898
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload388, align 4
  %idxprom84alteredBB = sext i32 %909 to i64
  %a.reload354 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload354, i64 0, i64 %idxprom84alteredBB
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload428, align 4
  %911 = sub i32 %910, 492279683
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 492279683
  %_278 = sub i32 %910, 1
  %gen279 = mul i32 %913, 1
  %_280 = shl i32 %910, 1
  %914 = sub i32 0, %910
  %915 = add i32 0, %914
  %_281 = sub i32 0, %910
  %916 = sub i32 %915, -516486702
  %917 = add i32 %916, 1
  %918 = add i32 %917, -516486702
  %gen282 = add i32 %915, 1
  %919 = add i32 %910, 889327357
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 889327357
  %sub86alteredBB = sub nsw i32 %910, 1
  %idxprom87alteredBB = sext i32 %921 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  %922 = load i32, i32* %k.reload468, align 4
  %_283 = shl i32 %922, 1
  %923 = add i32 0, 356203560
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, 356203560
  %_284 = sub i32 0, %922
  %926 = add i32 %925, -330019966
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -330019966
  %gen285 = add i32 %925, 1
  %929 = add i32 %922, -1726866989
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1726866989
  %_286 = sub i32 %922, 1
  %gen287 = mul i32 %931, 1
  %932 = add i32 0, 407157058
  %933 = sub i32 %932, %922
  %934 = sub i32 %933, 407157058
  %_288 = sub i32 0, %922
  %935 = add i32 %934, 958134479
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 958134479
  %gen289 = add i32 %934, 1
  %938 = sub i32 0, 1
  %939 = sub i32 %922, %938
  %add89alteredBB = add nsw i32 %922, 1
  %idxprom90alteredBB = sext i32 %939 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %940 = load i32, i32* %arrayidx91alteredBB, align 4
  %941 = sub i32 0, %908
  %942 = add i32 0, %941
  %_290 = sub i32 0, %908
  %943 = sub i32 0, %940
  %944 = sub i32 %942, %943
  %gen291 = add i32 %942, %940
  %945 = add i32 %908, -1790396792
  %946 = sub i32 %945, %940
  %947 = sub i32 %946, -1790396792
  %_292 = sub i32 %908, %940
  %gen293 = mul i32 %947, %940
  %948 = add i32 0, 646518162
  %949 = sub i32 %948, %908
  %950 = sub i32 %949, 646518162
  %_294 = sub i32 0, %908
  %951 = add i32 %950, 932537991
  %952 = add i32 %951, %940
  %953 = sub i32 %952, 932537991
  %gen295 = add i32 %950, %940
  %954 = sub i32 0, %908
  %955 = add i32 0, %954
  %_296 = sub i32 0, %908
  %956 = sub i32 0, %940
  %957 = sub i32 %955, %956
  %gen297 = add i32 %955, %940
  %958 = sub i32 0, %908
  %959 = add i32 0, %958
  %_298 = sub i32 0, %908
  %960 = sub i32 0, %959
  %961 = sub i32 0, %940
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen299 = add i32 %959, %940
  %964 = sub i32 0, %940
  %965 = sub i32 %908, %964
  %add92alteredBB = add nsw i32 %908, %940
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload387, align 4
  %idxprom93alteredBB = sext i32 %966 to i64
  %a.reload353 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload353, i64 0, i64 %idxprom93alteredBB
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload427, align 4
  %968 = add i32 0, -2100866219
  %969 = sub i32 %968, %967
  %970 = sub i32 %969, -2100866219
  %_300 = sub i32 0, %967
  %971 = sub i32 %970, -891686707
  %972 = add i32 %971, 1
  %973 = add i32 %972, -891686707
  %gen301 = add i32 %970, 1
  %974 = sub i32 %967, -645022370
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -645022370
  %_302 = sub i32 %967, 1
  %gen303 = mul i32 %976, 1
  %977 = sub i32 %967, -528668155
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -528668155
  %_304 = sub i32 %967, 1
  %gen305 = mul i32 %979, 1
  %980 = sub i32 0, %967
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %add95alteredBB = add nsw i32 %967, 1
  %idxprom96alteredBB = sext i32 %983 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  %984 = load i32, i32* %k.reload467, align 4
  %_306 = shl i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %_307 = sub i32 %984, 1
  %gen308 = mul i32 %986, 1
  %987 = sub i32 0, -268662858
  %988 = sub i32 %987, %984
  %989 = add i32 %988, -268662858
  %_309 = sub i32 0, %984
  %990 = add i32 %989, 964789910
  %991 = add i32 %990, 1
  %992 = sub i32 %991, 964789910
  %gen310 = add i32 %989, 1
  %993 = add i32 0, 1837323146
  %994 = sub i32 %993, %984
  %995 = sub i32 %994, 1837323146
  %_311 = sub i32 0, %984
  %996 = add i32 %995, -1989947425
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -1989947425
  %gen312 = add i32 %995, 1
  %999 = sub i32 0, 506539897
  %1000 = sub i32 %999, %984
  %1001 = add i32 %1000, 506539897
  %_313 = sub i32 0, %984
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen314 = add i32 %1001, 1
  %1006 = sub i32 0, -1137389673
  %1007 = sub i32 %1006, %984
  %1008 = add i32 %1007, -1137389673
  %_315 = sub i32 0, %984
  %1009 = add i32 %1008, -288827253
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -288827253
  %gen316 = add i32 %1008, 1
  %1012 = add i32 %984, -310678259
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -310678259
  %sub98alteredBB = sub nsw i32 %984, 1
  %idxprom99alteredBB = sext i32 %1014 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom99alteredBB
  %1015 = load i32, i32* %arrayidx100alteredBB, align 4
  %1016 = add i32 0, -1838367328
  %1017 = sub i32 %1016, %965
  %1018 = sub i32 %1017, -1838367328
  %_317 = sub i32 0, %965
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, %1015
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen318 = add i32 %1018, %1015
  %1023 = add i32 %965, 433442669
  %1024 = add i32 %1023, %1015
  %1025 = sub i32 %1024, 433442669
  %add101alteredBB = add nsw i32 %965, %1015
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload386, align 4
  %1027 = add i32 %1026, 657837969
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 657837969
  %_319 = sub i32 %1026, 1
  %gen320 = mul i32 %1029, 1
  %1030 = sub i32 0, %1026
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %add102alteredBB = add nsw i32 %1026, 1
  %idxprom103alteredBB = sext i32 %1033 to i64
  %a.reload352 = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload352, i64 0, i64 %idxprom103alteredBB
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload426, align 4
  %idxprom105alteredBB = sext i32 %1034 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1035 = load i32, i32* %k.reload, align 4
  %idxprom107alteredBB = sext i32 %1035 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  store i32 %1025, i32* %arrayidx108alteredBB, align 4
  store i32 -437110247, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload425, align 4
  %1037 = sub i32 %1036, 897772046
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 897772046
  %_325 = sub i32 %1036, 1
  %gen326 = mul i32 %1039, 1
  %1040 = sub i32 0, -849427509
  %1041 = sub i32 %1040, %1036
  %1042 = add i32 %1041, -849427509
  %_327 = sub i32 0, %1036
  %1043 = sub i32 %1042, -1076021947
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, -1076021947
  %gen328 = add i32 %1042, 1
  %_329 = shl i32 %1036, 1
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1036, %1046
  %inc113alteredBB = add nsw i32 %1036, 1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 %1047, i32* %j.reload424, align 4
  store i32 -172378587, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload385, align 4
  %cmp119alteredBB = icmp sle i32 %1048, 9
  store i32 -1378622945, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload423, align 4
  %cmp122alteredBB = icmp sle i32 %1049, 9
  store i32 991877043, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1050 = load i32, i32* %t.reload, align 4
  %idxprom125alteredBB = sext i32 %1050 to i64
  %a.reload = load volatile [100 x [11 x [11 x i32]]]*, [100 x [11 x [11 x i32]]]** %a.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a.reload, i64 0, i64 %idxprom125alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload, align 4
  %idxprom127alteredBB = sext i32 %1051 to i64
  %arrayidx128alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1052 = load i32, i32* %j.reload, align 4
  %idxprom129alteredBB = sext i32 %1052 to i64
  %arrayidx130alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1053 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1053)
  store i32 -921937866, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 473742783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB324alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc160, %for.end159, %for.inc157, %if.end156, %if.end155, %originalBBpart2347, %originalBB345, %if.end, %if.then145, %if.else143, %if.then134, %land.lhs.true, %if.else, %originalBBpart2343, %originalBB341, %if.then, %for.body123, %originalBBpart2339, %originalBB337, %for.cond121, %for.body120, %originalBBpart2335, %originalBB333, %for.cond118, %for.end117, %for.inc115, %for.end114, %originalBBpart2331, %originalBB324, %for.inc112, %for.end111, %for.inc109, %originalBBpart2322, %originalBB189, %for.body29, %originalBBpart2187, %originalBB185, %for.cond27, %originalBBpart2183, %originalBB181, %for.body26, %for.cond24, %for.body20, %originalBBpart2179, %originalBB177, %for.cond18, %for.end16, %for.inc14, %for.end13, %for.inc11, %for.end, %originalBBpart2175, %originalBB167, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2165, %originalBB163, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -629028136
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -629028136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 282931095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 282931095, label %first
    i32 -1455228823, label %originalBB
    i32 1505840054, label %originalBBpart2
    i32 -1010906141, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1455228823, i32 -1010906141
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 201142449
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 201142449
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
  %41 = select i1 %39, i32 1505840054, i32 -1010906141
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1455228823, i32* %switchVar
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
