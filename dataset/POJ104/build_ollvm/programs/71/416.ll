; ModuleID = 'source-C-CXX/71/416.cpp'
source_filename = "source-C-CXX/71/416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
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
  %cmp156.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -253516644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar350 = load i32, i32* %switchVar
  switch i32 %switchVar350, label %switchDefault [
    i32 -253516644, label %for.cond
    i32 1708302615, label %originalBB
    i32 -1457800926, label %originalBBpart2
    i32 1504614100, label %for.body
    i32 781763891, label %for.cond2
    i32 1763908193, label %for.body4
    i32 122699941, label %for.inc
    i32 -677373647, label %for.end
    i32 1307689803, label %for.inc8
    i32 -1770111729, label %originalBB277
    i32 -1067533496, label %originalBBpart2279
    i32 1485510756, label %for.end10
    i32 -42506355, label %for.cond11
    i32 298588775, label %for.body13
    i32 518618852, label %originalBB281
    i32 -1125475661, label %originalBBpart2283
    i32 -1981074095, label %for.cond14
    i32 -1793512049, label %for.body16
    i32 -981982146, label %if.then
    i32 1916059801, label %if.then28
    i32 -47876064, label %if.then30
    i32 1315256335, label %if.then40
    i32 730902261, label %originalBB285
    i32 678857472, label %originalBBpart2287
    i32 50587612, label %if.end
    i32 -2094631489, label %if.else
    i32 -349454660, label %if.then47
    i32 236754360, label %originalBB289
    i32 -143482817, label %originalBBpart2292
    i32 -947720151, label %if.then58
    i32 -307925031, label %originalBB294
    i32 -175691890, label %originalBBpart2296
    i32 808350045, label %if.end63
    i32 -55897089, label %originalBB298
    i32 -1434953893, label %originalBBpart2300
    i32 -1558827582, label %if.else64
    i32 385368036, label %land.lhs.true
    i32 1255583400, label %originalBB302
    i32 485776615, label %originalBBpart2305
    i32 -1500566537, label %if.then85
    i32 982894105, label %if.end90
    i32 -1743989113, label %if.end91
    i32 -1813627114, label %if.end92
    i32 193354182, label %originalBB307
    i32 360862621, label %originalBBpart2309
    i32 1728908572, label %if.end93
    i32 -1299118690, label %if.else94
    i32 572571298, label %if.then96
    i32 -129356066, label %if.then107
    i32 1908496719, label %if.then109
    i32 -1108805475, label %if.then120
    i32 -1375913639, label %if.end125
    i32 2076015329, label %if.else126
    i32 1555314041, label %if.then129
    i32 -1064905105, label %if.then140
    i32 -1456230085, label %if.end145
    i32 -18473909, label %originalBB311
    i32 1151030407, label %originalBBpart2313
    i32 1121758853, label %if.else146
    i32 1665405291, label %originalBB315
    i32 -520563345, label %originalBBpart2320
    i32 -1645727721, label %land.lhs.true157
    i32 -1950338642, label %if.then168
    i32 -255552751, label %if.end173
    i32 510687104, label %originalBB322
    i32 679482471, label %originalBBpart2324
    i32 319591371, label %if.end174
    i32 -1258145286, label %if.end175
    i32 475923783, label %originalBB326
    i32 -907280578, label %originalBBpart2328
    i32 1101258590, label %if.end176
    i32 -1650074496, label %if.else177
    i32 -1827204729, label %land.lhs.true188
    i32 -1459469044, label %if.then199
    i32 -476649056, label %if.then201
    i32 -1422974787, label %if.then212
    i32 -1393484732, label %if.end217
    i32 105953261, label %if.else218
    i32 -921187760, label %if.then221
    i32 2100234958, label %if.then232
    i32 -1058577632, label %if.end237
    i32 -779865402, label %originalBB330
    i32 344104382, label %originalBBpart2332
    i32 -70830076, label %if.else238
    i32 -2138273720, label %land.lhs.true249
    i32 771026551, label %if.then260
    i32 -771013347, label %originalBB334
    i32 839693104, label %originalBBpart2336
    i32 -1726340990, label %if.end265
    i32 -1540018503, label %if.end266
    i32 1819011770, label %originalBB338
    i32 14596434, label %originalBBpart2340
    i32 -1502545088, label %if.end267
    i32 -10883386, label %originalBB342
    i32 -1133210761, label %originalBBpart2344
    i32 752474278, label %if.end268
    i32 2036364847, label %if.end269
    i32 -661382945, label %if.end270
    i32 948622986, label %originalBB346
    i32 1711201507, label %originalBBpart2348
    i32 403939953, label %for.inc271
    i32 -493392958, label %for.end273
    i32 931230718, label %for.inc274
    i32 -1557676726, label %for.end276
    i32 -372837195, label %originalBBalteredBB
    i32 -899541182, label %originalBB277alteredBB
    i32 -1355032231, label %originalBB281alteredBB
    i32 -370635467, label %originalBB285alteredBB
    i32 -1548252421, label %originalBB289alteredBB
    i32 170898720, label %originalBB294alteredBB
    i32 -1265321742, label %originalBB298alteredBB
    i32 -214790537, label %originalBB302alteredBB
    i32 -1900187431, label %originalBB307alteredBB
    i32 -2107963488, label %originalBB311alteredBB
    i32 154376003, label %originalBB315alteredBB
    i32 1428715841, label %originalBB322alteredBB
    i32 2049380808, label %originalBB326alteredBB
    i32 -417409515, label %originalBB330alteredBB
    i32 1175991823, label %originalBB334alteredBB
    i32 1886053702, label %originalBB338alteredBB
    i32 -639512323, label %originalBB342alteredBB
    i32 322026225, label %originalBB346alteredBB
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
  %25 = select i1 %23, i32 1708302615, i32 -372837195
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 971104188
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 971104188
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1457800926, i32 -372837195
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1504614100, i32 1485510756
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 781763891, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1763908193, i32 -677373647
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 122699941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -260093662
  %51 = add i32 %50, 1
  %52 = add i32 %51, -260093662
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 781763891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1307689803, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1491256146
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1491256146
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1770111729, i32 -899541182
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc9 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -18056494
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -18056494
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1067533496, i32 -899541182
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -253516644, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -42506355, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %98, %99
  %100 = select i1 %cmp12, i32 298588775, i32 -1557676726
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 518618852, i32 -1355032231
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1426614690
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1426614690
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1125475661, i32 -1355032231
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1981074095, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %154, %155
  %156 = select i1 %cmp15, i32 -1793512049, i32 -493392958
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, -29600353
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -29600353
  %sub = sub nsw i32 %158, 1
  %cmp17 = icmp eq i32 %157, %161
  %162 = select i1 %cmp17, i32 -981982146, i32 -1299118690
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %164 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -1351352239
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1351352239
  %sub24 = sub nsw i32 %167, 1
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %171 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %165, %171
  %172 = select i1 %cmp27, i32 1916059801, i32 1728908572
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %173, 0
  %174 = select i1 %cmp29, i32 -47876064, i32 -2094631489
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %176 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %177 = load i32, i32* %arrayidx34, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, 1
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %181 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %182 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %177, %182
  %183 = select i1 %cmp39, i32 1315256335, i32 50587612
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 316327502
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 316327502
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 730902261, i32 -370635467
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %j, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %200)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 678857472, i32 -370635467
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 50587612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1813627114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %m, align 4
  %217 = add i32 %216, -1416709826
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1416709826
  %sub45 = sub nsw i32 %216, 1
  %cmp46 = icmp eq i32 %215, %219
  %220 = select i1 %cmp46, i32 -349454660, i32 -1558827582
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1881770465
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1881770465
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 236754360, i32 -1548252421
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %249 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %250 = load i32, i32* %arrayidx51, align 4
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub52 = sub nsw i32 %251, 1
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %254 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %255 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %250, %255
  store i1 %cmp57, i1* %cmp57.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -856278903
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -856278903
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -143482817, i32 -1548252421
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %271 = select i1 %cmp57.reload, i32 -947720151, i32 808350045
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -649886714
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -649886714
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -307925031, i32 170898720
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %j, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %288)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -1453627660
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1453627660
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -175691890, i32 170898720
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 808350045, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -201938729
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -201938729
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -55897089, i32 -1265321742
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1434953893, i32 -1265321742
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1743989113, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %357 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %358 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %358 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %359 = load i32, i32* %arrayidx68, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add69 = add nsw i32 %360, 1
  %idxprom70 = sext i32 %362 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %363 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %363 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %364 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %359, %364
  %365 = select i1 %cmp74, i32 385368036, i32 982894105
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1255583400, i32 -214790537
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %392 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75
  %393 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %393 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %394 = load i32, i32* %arrayidx78, align 4
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, 1047490012
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1047490012
  %sub79 = sub nsw i32 %395, 1
  %idxprom80 = sext i32 %398 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80
  %399 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %399 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %400 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %394, %400
  store i1 %cmp84, i1* %cmp84.reg2mem
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 485776615, i32 -214790537
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %415 = select i1 %cmp84.reload, i32 -1500566537, i32 982894105
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i32, i32* %j, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %417)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 982894105, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1743989113, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1813627114, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
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
  %443 = select i1 %441, i32 193354182, i32 -1900187431
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 334071185
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 334071185
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 360862621, i32 -1900187431
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1728908572, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -661382945, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %cmp95 = icmp eq i32 %459, 0
  %460 = select i1 %cmp95, i32 572571298, i32 -1650074496
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %461 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97
  %462 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %462 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %463 = load i32, i32* %arrayidx100, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %464 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 1797716962
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1797716962
  %add103 = add nsw i32 %465, 1
  %idxprom104 = sext i32 %468 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  %469 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %463, %469
  %470 = select i1 %cmp106, i32 -129356066, i32 1101258590
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmp108 = icmp eq i32 %471, 0
  %472 = select i1 %cmp108, i32 1908496719, i32 2076015329
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %473 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %474 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %474 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %475 = load i32, i32* %arrayidx113, align 4
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 1044077881
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1044077881
  %add114 = add nsw i32 %476, 1
  %idxprom115 = sext i32 %479 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115
  %480 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %480 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %481 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %475, %481
  %482 = select i1 %cmp119, i32 -1108805475, i32 -1375913639
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %484 = load i32, i32* %j, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %484)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1375913639, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1258145286, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %m, align 4
  %487 = add i32 %486, -1489334197
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1489334197
  %sub127 = sub nsw i32 %486, 1
  %cmp128 = icmp eq i32 %485, %489
  %490 = select i1 %cmp128, i32 1555314041, i32 1121758853
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %491 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %492 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %492 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %493 = load i32, i32* %arrayidx133, align 4
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %sub134 = sub nsw i32 %494, 1
  %idxprom135 = sext i32 %496 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135
  %497 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %497 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %498 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sge i32 %493, %498
  %499 = select i1 %cmp139, i32 -1064905105, i32 -1456230085
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %501 = load i32, i32* %j, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %501)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1456230085, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 705844097
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 705844097
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -18473909, i32 -2107963488
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
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
  %542 = select i1 %540, i32 1151030407, i32 -2107963488
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 319591371, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -1564649693
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1564649693
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1665405291, i32 154376003
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %558 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147
  %559 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %559 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %560 = load i32, i32* %arrayidx150, align 4
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %561, -1722832508
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1722832508
  %add151 = add nsw i32 %561, 1
  %idxprom152 = sext i32 %564 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152
  %565 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %565 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %566 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %560, %566
  store i1 %cmp156, i1* %cmp156.reg2mem
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -520563345, i32 154376003
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %581 = select i1 %cmp156.reload, i32 -1645727721, i32 -255552751
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %582 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom158
  %583 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %583 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %584 = load i32, i32* %arrayidx161, align 4
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %sub162 = sub nsw i32 %585, 1
  %idxprom163 = sext i32 %587 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom163
  %588 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %588 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %589 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp sge i32 %584, %589
  %590 = select i1 %cmp167, i32 -1950338642, i32 -255552751
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %591)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %592 = load i32, i32* %j, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %592)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -255552751, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 938248793
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 938248793
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 510687104, i32 1428715841
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 679482471, i32 1428715841
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 319591371, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -1258145286, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 475923783, i32 2049380808
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 370407503
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 370407503
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -907280578, i32 2049380808
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1101258590, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 2036364847, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %675 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom178
  %676 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %676 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %677 = load i32, i32* %arrayidx181, align 4
  %678 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %678 to i64
  %arrayidx183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom182
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %add184 = add nsw i32 %679, 1
  %idxprom185 = sext i32 %681 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx183, i64 0, i64 %idxprom185
  %682 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sge i32 %677, %682
  %683 = select i1 %cmp187, i32 -1827204729, i32 752474278
  store i32 %683, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %684 to i64
  %arrayidx190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom189
  %685 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %685 to i64
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %686 = load i32, i32* %arrayidx192, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %687 to i64
  %arrayidx194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom193
  %688 = load i32, i32* %j, align 4
  %689 = add i32 %688, -552232914
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -552232914
  %sub195 = sub nsw i32 %688, 1
  %idxprom196 = sext i32 %691 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx194, i64 0, i64 %idxprom196
  %692 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %686, %692
  %693 = select i1 %cmp198, i32 -1459469044, i32 752474278
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %cmp200 = icmp eq i32 %694, 0
  %695 = select i1 %cmp200, i32 -476649056, i32 105953261
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %696 to i64
  %arrayidx203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom202
  %697 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %697 to i64
  %arrayidx205 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx203, i64 0, i64 %idxprom204
  %698 = load i32, i32* %arrayidx205, align 4
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add206 = add nsw i32 %699, 1
  %idxprom207 = sext i32 %703 to i64
  %arrayidx208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom207
  %704 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %704 to i64
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %705 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp sge i32 %698, %705
  %706 = select i1 %cmp211, i32 -1422974787, i32 -1393484732
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %708 = load i32, i32* %j, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call214, i32 %708)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1393484732, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 -1502545088, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %m, align 4
  %711 = sub i32 %710, -689551821
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -689551821
  %sub219 = sub nsw i32 %710, 1
  %cmp220 = icmp eq i32 %709, %713
  %714 = select i1 %cmp220, i32 -921187760, i32 -70830076
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %715 to i64
  %arrayidx223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom222
  %716 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %716 to i64
  %arrayidx225 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx223, i64 0, i64 %idxprom224
  %717 = load i32, i32* %arrayidx225, align 4
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %sub226 = sub nsw i32 %718, 1
  %idxprom227 = sext i32 %720 to i64
  %arrayidx228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom227
  %721 = load i32, i32* %j, align 4
  %idxprom229 = sext i32 %721 to i64
  %arrayidx230 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %722 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp sge i32 %717, %722
  %723 = select i1 %cmp231, i32 2100234958, i32 -1058577632
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %724)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %725 = load i32, i32* %j, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234, i32 %725)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1058577632, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, 189176580
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 189176580
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -779865402, i32 -417409515
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 599184994
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 599184994
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 344104382, i32 -417409515
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1540018503, i32* %switchVar
  br label %loopEnd

if.else238:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %756 to i64
  %arrayidx240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom239
  %757 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %757 to i64
  %arrayidx242 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx240, i64 0, i64 %idxprom241
  %758 = load i32, i32* %arrayidx242, align 4
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %759, 818728087
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 818728087
  %sub243 = sub nsw i32 %759, 1
  %idxprom244 = sext i32 %762 to i64
  %arrayidx245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom244
  %763 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %763 to i64
  %arrayidx247 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %764 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp sge i32 %758, %764
  %765 = select i1 %cmp248, i32 -2138273720, i32 -1726340990
  store i32 %765, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %766 to i64
  %arrayidx251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom250
  %767 = load i32, i32* %j, align 4
  %idxprom252 = sext i32 %767 to i64
  %arrayidx253 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx251, i64 0, i64 %idxprom252
  %768 = load i32, i32* %arrayidx253, align 4
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add254 = add nsw i32 %769, 1
  %idxprom255 = sext i32 %773 to i64
  %arrayidx256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom255
  %774 = load i32, i32* %j, align 4
  %idxprom257 = sext i32 %774 to i64
  %arrayidx258 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx256, i64 0, i64 %idxprom257
  %775 = load i32, i32* %arrayidx258, align 4
  %cmp259 = icmp sge i32 %768, %775
  %776 = select i1 %cmp259, i32 771026551, i32 -1726340990
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 884116428
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 884116428
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -771013347, i32 1175991823
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %805 = load i32, i32* %j, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call262, i32 %805)
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, 394474258
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 394474258
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 839693104, i32 1175991823
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1726340990, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 -1540018503, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1819011770, i32 1886053702
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, 235378731
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 235378731
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 14596434, i32 1886053702
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1502545088, i32* %switchVar
  br label %loopEnd

if.end267:                                        ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, -1905013286
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1905013286
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -10883386, i32 -639512323
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, 104607956
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 104607956
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -1133210761, i32 -639512323
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 752474278, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 2036364847, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  store i32 -661382945, i32* %switchVar
  br label %loopEnd

if.end270:                                        ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = add i32 %916, 1554876305
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1554876305
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 948622986, i32 322026225
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 1711201507, i32 322026225
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 403939953, i32* %switchVar
  br label %loopEnd

for.inc271:                                       ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = add i32 %957, -1119905582
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1119905582
  %inc272 = add nsw i32 %957, 1
  store i32 %960, i32* %j, align 4
  store i32 -1981074095, i32* %switchVar
  br label %loopEnd

for.end273:                                       ; preds = %loopEntry
  store i32 931230718, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %962 = sub i32 %961, 459902300
  %963 = add i32 %962, 1
  %964 = add i32 %963, 459902300
  %inc275 = add nsw i32 %961, 1
  store i32 %964, i32* %i, align 4
  store i32 -42506355, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %966 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %965, %966
  store i32 1708302615, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %_ = shl i32 %967, 1
  %968 = add i32 %967, 647761265
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 647761265
  %inc9alteredBB = add nsw i32 %967, 1
  store i32 %970, i32* %i, align 4
  store i32 -1770111729, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 518618852, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %971)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %972 = load i32, i32* %j, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42alteredBB, i32 %972)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 730902261, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %973 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %974 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %974 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %975 = load i32, i32* %arrayidx51alteredBB, align 4
  %976 = load i32, i32* %i, align 4
  %977 = add i32 0, 2098682992
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, 2098682992
  %_290 = sub i32 0, %976
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen = add i32 %979, 1
  %984 = sub i32 0, 1
  %985 = add i32 %976, %984
  %sub52alteredBB = sub nsw i32 %976, 1
  %idxprom53alteredBB = sext i32 %985 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %986 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %986 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %987 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %975, %987
  store i32 236754360, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %988)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %989 = load i32, i32* %j, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %989)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -307925031, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 -55897089, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %990 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom75alteredBB
  %991 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %991 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %992 = load i32, i32* %arrayidx78alteredBB, align 4
  %993 = load i32, i32* %i, align 4
  %_303 = shl i32 %993, 1
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %sub79alteredBB = sub nsw i32 %993, 1
  %idxprom80alteredBB = sext i32 %995 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %996 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %996 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %997 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sge i32 %992, %997
  store i32 1255583400, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 193354182, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -18473909, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %998 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147alteredBB
  %999 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %999 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1000 = load i32, i32* %arrayidx150alteredBB, align 4
  %1001 = load i32, i32* %i, align 4
  %1002 = sub i32 %1001, -850161878
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -850161878
  %_316 = sub i32 %1001, 1
  %gen317 = mul i32 %1004, 1
  %_318 = shl i32 %1001, 1
  %1005 = sub i32 %1001, -1266115446
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1266115446
  %add151alteredBB = add nsw i32 %1001, 1
  %idxprom152alteredBB = sext i32 %1007 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152alteredBB
  %1008 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %1008 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %1009 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp sge i32 %1000, %1009
  store i32 1665405291, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 510687104, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 475923783, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 -779865402, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %call261alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1010)
  %call262alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call261alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1011 = load i32, i32* %j, align 4
  %call263alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call262alteredBB, i32 %1011)
  %call264alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call263alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -771013347, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 1819011770, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 -10883386, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 948622986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBBalteredBB, %for.inc274, %for.end273, %for.inc271, %originalBBpart2348, %originalBB346, %if.end270, %if.end269, %if.end268, %originalBBpart2344, %originalBB342, %if.end267, %originalBBpart2340, %originalBB338, %if.end266, %if.end265, %originalBBpart2336, %originalBB334, %if.then260, %land.lhs.true249, %if.else238, %originalBBpart2332, %originalBB330, %if.end237, %if.then232, %if.then221, %if.else218, %if.end217, %if.then212, %if.then201, %if.then199, %land.lhs.true188, %if.else177, %if.end176, %originalBBpart2328, %originalBB326, %if.end175, %if.end174, %originalBBpart2324, %originalBB322, %if.end173, %if.then168, %land.lhs.true157, %originalBBpart2320, %originalBB315, %if.else146, %originalBBpart2313, %originalBB311, %if.end145, %if.then140, %if.then129, %if.else126, %if.end125, %if.then120, %if.then109, %if.then107, %if.then96, %if.else94, %if.end93, %originalBBpart2309, %originalBB307, %if.end92, %if.end91, %if.end90, %if.then85, %originalBBpart2305, %originalBB302, %land.lhs.true, %if.else64, %originalBBpart2300, %originalBB298, %if.end63, %originalBBpart2296, %originalBB294, %if.then58, %originalBBpart2292, %originalBB289, %if.then47, %if.else, %if.end, %originalBBpart2287, %originalBB285, %if.then40, %if.then30, %if.then28, %if.then, %for.body16, %for.cond14, %originalBBpart2283, %originalBB281, %for.body13, %for.cond11, %for.end10, %originalBBpart2279, %originalBB277, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
