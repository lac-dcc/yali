; ModuleID = 'source-C-CXX/71/334.cpp'
source_filename = "source-C-CXX/71/334.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp228.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %m1, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %n1, align 4
  %2 = load i32, i32* %m1, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n1, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload660 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %3, %.reload660
  %vla = alloca i32, i64 %7, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1574477201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar539 = load i32, i32* %switchVar
  switch i32 %switchVar539, label %switchDefault [
    i32 -1574477201, label %for.cond
    i32 -1789939994, label %originalBB
    i32 -1550855482, label %originalBBpart2
    i32 823727808, label %for.body
    i32 1712623603, label %for.cond2
    i32 -898463598, label %originalBB331
    i32 -2029655358, label %originalBBpart2333
    i32 225104258, label %for.body4
    i32 -435658514, label %for.inc
    i32 172192561, label %for.end
    i32 -1995208542, label %for.inc8
    i32 -1413530196, label %for.end10
    i32 -1669719682, label %land.lhs.true
    i32 1756279226, label %if.then
    i32 2133576317, label %originalBB335
    i32 1694877709, label %originalBBpart2337
    i32 -1975649959, label %if.end
    i32 552270162, label %originalBB339
    i32 -1123623847, label %originalBBpart2341
    i32 -1014001358, label %for.cond23
    i32 -1426236530, label %for.body25
    i32 -672017871, label %land.lhs.true34
    i32 -1696573589, label %originalBB343
    i32 -1451728540, label %originalBBpart2366
    i32 -581064974, label %land.lhs.true42
    i32 -1588920182, label %originalBB368
    i32 89799020, label %originalBBpart2384
    i32 1699116368, label %if.then50
    i32 1542264060, label %originalBB386
    i32 -746074350, label %originalBBpart2388
    i32 -793406203, label %if.end54
    i32 1957036662, label %for.inc55
    i32 -1243071389, label %for.end57
    i32 139559838, label %land.lhs.true67
    i32 -466426055, label %originalBB390
    i32 -775704857, label %originalBBpart2415
    i32 755009246, label %if.then77
    i32 1817855241, label %if.end82
    i32 -264697599, label %originalBB417
    i32 -691212754, label %originalBBpart2419
    i32 -1557380414, label %for.cond83
    i32 -598307234, label %originalBB421
    i32 1170154292, label %originalBBpart2427
    i32 1994705507, label %for.body86
    i32 -1610433793, label %originalBB429
    i32 -456363060, label %originalBBpart2455
    i32 722454188, label %land.lhs.true94
    i32 398059546, label %land.lhs.true103
    i32 164698319, label %if.then112
    i32 1666566926, label %originalBB457
    i32 1168056222, label %originalBBpart2459
    i32 -1099728872, label %if.end116
    i32 2096809436, label %for.cond117
    i32 241002693, label %for.body120
    i32 1324879821, label %land.lhs.true131
    i32 1341322715, label %land.lhs.true142
    i32 407143413, label %originalBB461
    i32 -850064551, label %originalBBpart2483
    i32 1197623303, label %land.lhs.true153
    i32 -1812382539, label %if.then164
    i32 -343747520, label %if.end169
    i32 1731378886, label %originalBB485
    i32 -2118288, label %originalBBpart2487
    i32 96022569, label %for.inc170
    i32 -176074561, label %for.end172
    i32 475374792, label %land.lhs.true184
    i32 -1254590459, label %land.lhs.true197
    i32 944273942, label %if.then210
    i32 945163251, label %originalBB489
    i32 769848055, label %originalBBpart2497
    i32 -1701288573, label %if.end216
    i32 -1941383550, label %for.inc217
    i32 -1256377466, label %for.end219
    i32 1400732450, label %originalBB499
    i32 -572162493, label %originalBBpart2533
    i32 -894880440, label %land.lhs.true229
    i32 -1096997360, label %if.then239
    i32 -1816334867, label %if.end244
    i32 1685562954, label %originalBB535
    i32 1733240200, label %originalBBpart2537
    i32 -1965069394, label %for.cond245
    i32 -1380415871, label %for.body248
    i32 -611340039, label %land.lhs.true261
    i32 159708908, label %land.lhs.true274
    i32 991422191, label %if.then286
    i32 1348783070, label %if.end292
    i32 1851866392, label %for.inc293
    i32 1697721399, label %for.end295
    i32 -1052702118, label %land.lhs.true309
    i32 -337750540, label %if.then323
    i32 -1453718680, label %if.end330
    i32 -461689679, label %originalBBalteredBB
    i32 1673553534, label %originalBB331alteredBB
    i32 167266807, label %originalBB335alteredBB
    i32 1174739756, label %originalBB339alteredBB
    i32 -1638865264, label %originalBB343alteredBB
    i32 6830384, label %originalBB368alteredBB
    i32 -1296085514, label %originalBB386alteredBB
    i32 835868577, label %originalBB390alteredBB
    i32 -1115588684, label %originalBB417alteredBB
    i32 -1453999784, label %originalBB421alteredBB
    i32 -963301485, label %originalBB429alteredBB
    i32 2035592506, label %originalBB457alteredBB
    i32 808945183, label %originalBB461alteredBB
    i32 141485675, label %originalBB485alteredBB
    i32 1633724016, label %originalBB489alteredBB
    i32 1939902928, label %originalBB499alteredBB
    i32 433114269, label %originalBB535alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1789939994, i32 -461689679
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 859812935
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 859812935
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1550855482, i32 -461689679
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 823727808, i32 -1413530196
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1712623603, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 1487242550
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1487242550
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -898463598, i32 1673553534
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %67, %68
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 2002053330
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2002053330
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2029655358, i32 1673553534
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 225104258, i32 172192561
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %.reload659 = load volatile i64, i64* %.reg2mem
  %86 = mul nsw i64 %idxprom, %.reload659
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %86
  %87 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %87 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -435658514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  store i32 1712623603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1995208542, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc9 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 -1574477201, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %.reload658 = load volatile i64, i64* %.reg2mem
  %98 = mul nsw i64 0, %.reload658
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %98
  %arrayidx12 = getelementptr inbounds i32, i32* %arrayidx11, i64 0
  %99 = load i32, i32* %arrayidx12, align 4
  %.reload657 = load volatile i64, i64* %.reg2mem
  %100 = mul nsw i64 0, %.reload657
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %100
  %arrayidx14 = getelementptr inbounds i32, i32* %arrayidx13, i64 1
  %101 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %99, %101
  %102 = select i1 %cmp15, i32 -1669719682, i32 -1975649959
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %.reload656 = load volatile i64, i64* %.reg2mem
  %103 = mul nsw i64 0, %.reload656
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %103
  %arrayidx17 = getelementptr inbounds i32, i32* %arrayidx16, i64 0
  %104 = load i32, i32* %arrayidx17, align 4
  %.reload655 = load volatile i64, i64* %.reg2mem
  %105 = mul nsw i64 1, %.reload655
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %105
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx18, i64 0
  %106 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %104, %106
  %107 = select i1 %cmp20, i32 1756279226, i32 -1975649959
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, -1558910256
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1558910256
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2133576317, i32 167266807
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, -887257974
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -887257974
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1694877709, i32 167266807
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1975649959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 552270162, i32 1174739756
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1221551919
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1221551919
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1123623847, i32 1174739756
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1014001358, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub = sub nsw i32 %180, 1
  %cmp24 = icmp slt i32 %179, %182
  %183 = select i1 %cmp24, i32 -1426236530, i32 -1243071389
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %.reload654 = load volatile i64, i64* %.reg2mem
  %184 = mul nsw i64 0, %.reload654
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %184
  %185 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %186 = load i32, i32* %arrayidx28, align 4
  %.reload653 = load volatile i64, i64* %.reg2mem
  %187 = mul nsw i64 0, %.reload653
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %187
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub30 = sub nsw i32 %188, 1
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom31
  %191 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %186, %191
  %192 = select i1 %cmp33, i32 -672017871, i32 -793406203
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, -1898794146
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1898794146
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1696573589, i32 -1638865264
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %.reload652 = load volatile i64, i64* %.reg2mem
  %220 = mul nsw i64 0, %.reload652
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %220
  %221 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %221 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %222 = load i32, i32* %arrayidx37, align 4
  %.reload651 = load volatile i64, i64* %.reg2mem
  %223 = mul nsw i64 0, %.reload651
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %223
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 1852493826
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1852493826
  %add = add nsw i32 %224, 1
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %228 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %222, %228
  store i1 %cmp41, i1* %cmp41.reg2mem
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, 1072012053
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1072012053
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1451728540, i32 -1638865264
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %244 = select i1 %cmp41.reload, i32 -581064974, i32 -793406203
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1588920182, i32 6830384
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %.reload650 = load volatile i64, i64* %.reg2mem
  %259 = mul nsw i64 0, %.reload650
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %259
  %260 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %260 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %261 = load i32, i32* %arrayidx45, align 4
  %.reload649 = load volatile i64, i64* %.reg2mem
  %262 = mul nsw i64 1, %.reload649
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %262
  %263 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %264 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %261, %264
  store i1 %cmp49, i1* %cmp49.reg2mem
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 89799020, i32 6830384
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %279 = select i1 %cmp49.reload, i32 1699116368, i32 -793406203
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = add i32 %280, 1452188437
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1452188437
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1542264060, i32 -1296085514
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %307 = load i32, i32* %i, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %307)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -746074350, i32 -1296085514
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 -793406203, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1957036662, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc56 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  store i32 -1014001358, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %.reload648 = load volatile i64, i64* %.reg2mem
  %327 = mul nsw i64 0, %.reload648
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %327
  %328 = load i32, i32* %n, align 4
  %329 = add i32 %328, 430234623
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 430234623
  %sub59 = sub nsw i32 %328, 1
  %idxprom60 = sext i32 %331 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom60
  %332 = load i32, i32* %arrayidx61, align 4
  %.reload647 = load volatile i64, i64* %.reg2mem
  %333 = mul nsw i64 0, %.reload647
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %333
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %334, 1369432915
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 1369432915
  %sub63 = sub nsw i32 %334, 2
  %idxprom64 = sext i32 %337 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom64
  %338 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %332, %338
  %339 = select i1 %cmp66, i32 139559838, i32 1817855241
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, -810610535
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -810610535
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -466426055, i32 835868577
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %.reload646 = load volatile i64, i64* %.reg2mem
  %367 = mul nsw i64 0, %.reload646
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %367
  %368 = load i32, i32* %n, align 4
  %369 = add i32 %368, -604318102
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -604318102
  %sub69 = sub nsw i32 %368, 1
  %idxprom70 = sext i32 %371 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom70
  %372 = load i32, i32* %arrayidx71, align 4
  %.reload645 = load volatile i64, i64* %.reg2mem
  %373 = mul nsw i64 1, %.reload645
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %373
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 %374, 981614403
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 981614403
  %sub73 = sub nsw i32 %374, 1
  %idxprom74 = sext i32 %377 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom74
  %378 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %372, %378
  store i1 %cmp76, i1* %cmp76.reg2mem
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = add i32 %379, -364928218
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -364928218
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -775704857, i32 835868577
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %394 = select i1 %cmp76.reload, i32 755009246, i32 1817855241
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 %395, 570449869
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 570449869
  %sub79 = sub nsw i32 %395, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %398)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1817855241, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, -1342639789
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1342639789
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -264697599, i32 -1115588684
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %426 = load i32, i32* @x.4
  %427 = load i32, i32* @y.5
  %428 = sub i32 %426, -1023913263
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1023913263
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -691212754, i32 -1115588684
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 -1557380414, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -598307234, i32 -1453999784
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %m, align 4
  %457 = add i32 %456, 24743408
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 24743408
  %sub84 = sub nsw i32 %456, 1
  %cmp85 = icmp slt i32 %455, %459
  store i1 %cmp85, i1* %cmp85.reg2mem
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1170154292, i32 -1453999784
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %474 = select i1 %cmp85.reload, i32 1994705507, i32 -1256377466
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = add i32 %475, -57538676
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -57538676
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1610433793, i32 -963301485
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %490 to i64
  %.reload644 = load volatile i64, i64* %.reg2mem
  %491 = mul nsw i64 %idxprom87, %.reload644
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %491
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx88, i64 0
  %492 = load i32, i32* %arrayidx89, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %493 to i64
  %.reload643 = load volatile i64, i64* %.reg2mem
  %494 = mul nsw i64 %idxprom90, %.reload643
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %494
  %arrayidx92 = getelementptr inbounds i32, i32* %arrayidx91, i64 1
  %495 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %492, %495
  store i1 %cmp93, i1* %cmp93.reg2mem
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -456363060, i32 -963301485
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %510 = select i1 %cmp93.reload, i32 722454188, i32 -1099728872
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %511 to i64
  %.reload642 = load volatile i64, i64* %.reg2mem
  %512 = mul nsw i64 %idxprom95, %.reload642
  %arrayidx96 = getelementptr inbounds i32, i32* %vla, i64 %512
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx96, i64 0
  %513 = load i32, i32* %arrayidx97, align 4
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub98 = sub nsw i32 %514, 1
  %idxprom99 = sext i32 %516 to i64
  %.reload641 = load volatile i64, i64* %.reg2mem
  %517 = mul nsw i64 %idxprom99, %.reload641
  %arrayidx100 = getelementptr inbounds i32, i32* %vla, i64 %517
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx100, i64 0
  %518 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %513, %518
  %519 = select i1 %cmp102, i32 398059546, i32 -1099728872
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %520 to i64
  %.reload640 = load volatile i64, i64* %.reg2mem
  %521 = mul nsw i64 %idxprom104, %.reload640
  %arrayidx105 = getelementptr inbounds i32, i32* %vla, i64 %521
  %arrayidx106 = getelementptr inbounds i32, i32* %arrayidx105, i64 0
  %522 = load i32, i32* %arrayidx106, align 4
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, 1293106513
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1293106513
  %add107 = add nsw i32 %523, 1
  %idxprom108 = sext i32 %526 to i64
  %.reload639 = load volatile i64, i64* %.reg2mem
  %527 = mul nsw i64 %idxprom108, %.reload639
  %arrayidx109 = getelementptr inbounds i32, i32* %vla, i64 %527
  %arrayidx110 = getelementptr inbounds i32, i32* %arrayidx109, i64 0
  %528 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %522, %528
  %529 = select i1 %cmp111, i32 164698319, i32 -1099728872
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = add i32 %530, 647822620
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 647822620
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1666566926, i32 2035592506
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 %546, -621527592
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -621527592
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1168056222, i32 2035592506
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 -1099728872, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2096809436, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %n, align 4
  %575 = sub i32 %574, -2111460909
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2111460909
  %sub118 = sub nsw i32 %574, 1
  %cmp119 = icmp slt i32 %573, %577
  %578 = select i1 %cmp119, i32 241002693, i32 -176074561
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %579 to i64
  %.reload638 = load volatile i64, i64* %.reg2mem
  %580 = mul nsw i64 %idxprom121, %.reload638
  %arrayidx122 = getelementptr inbounds i32, i32* %vla, i64 %580
  %581 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %581 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %arrayidx122, i64 %idxprom123
  %582 = load i32, i32* %arrayidx124, align 4
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 %583, -1814829025
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1814829025
  %sub125 = sub nsw i32 %583, 1
  %idxprom126 = sext i32 %586 to i64
  %.reload637 = load volatile i64, i64* %.reg2mem
  %587 = mul nsw i64 %idxprom126, %.reload637
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %587
  %588 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %588 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %arrayidx127, i64 %idxprom128
  %589 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %582, %589
  %590 = select i1 %cmp130, i32 1324879821, i32 -343747520
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %591 to i64
  %.reload636 = load volatile i64, i64* %.reg2mem
  %592 = mul nsw i64 %idxprom132, %.reload636
  %arrayidx133 = getelementptr inbounds i32, i32* %vla, i64 %592
  %593 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %593 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %arrayidx133, i64 %idxprom134
  %594 = load i32, i32* %arrayidx135, align 4
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 %595, -1939644324
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1939644324
  %add136 = add nsw i32 %595, 1
  %idxprom137 = sext i32 %598 to i64
  %.reload635 = load volatile i64, i64* %.reg2mem
  %599 = mul nsw i64 %idxprom137, %.reload635
  %arrayidx138 = getelementptr inbounds i32, i32* %vla, i64 %599
  %600 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %600 to i64
  %arrayidx140 = getelementptr inbounds i32, i32* %arrayidx138, i64 %idxprom139
  %601 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %594, %601
  %602 = select i1 %cmp141, i32 1341322715, i32 -343747520
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = add i32 %603, 1957218886
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1957218886
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 407143413, i32 808945183
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %618 to i64
  %.reload634 = load volatile i64, i64* %.reg2mem
  %619 = mul nsw i64 %idxprom143, %.reload634
  %arrayidx144 = getelementptr inbounds i32, i32* %vla, i64 %619
  %620 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %620 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %arrayidx144, i64 %idxprom145
  %621 = load i32, i32* %arrayidx146, align 4
  %622 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %622 to i64
  %.reload633 = load volatile i64, i64* %.reg2mem
  %623 = mul nsw i64 %idxprom147, %.reload633
  %arrayidx148 = getelementptr inbounds i32, i32* %vla, i64 %623
  %624 = load i32, i32* %j, align 4
  %625 = add i32 %624, 1034761359
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1034761359
  %add149 = add nsw i32 %624, 1
  %idxprom150 = sext i32 %627 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %arrayidx148, i64 %idxprom150
  %628 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sge i32 %621, %628
  store i1 %cmp152, i1* %cmp152.reg2mem
  %629 = load i32, i32* @x.4
  %630 = load i32, i32* @y.5
  %631 = sub i32 %629, 1656721763
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1656721763
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -850064551, i32 808945183
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %644 = select i1 %cmp152.reload, i32 1197623303, i32 -343747520
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %645 to i64
  %.reload632 = load volatile i64, i64* %.reg2mem
  %646 = mul nsw i64 %idxprom154, %.reload632
  %arrayidx155 = getelementptr inbounds i32, i32* %vla, i64 %646
  %647 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %647 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %arrayidx155, i64 %idxprom156
  %648 = load i32, i32* %arrayidx157, align 4
  %649 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %649 to i64
  %.reload631 = load volatile i64, i64* %.reg2mem
  %650 = mul nsw i64 %idxprom158, %.reload631
  %arrayidx159 = getelementptr inbounds i32, i32* %vla, i64 %650
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub160 = sub nsw i32 %651, 1
  %idxprom161 = sext i32 %653 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %arrayidx159, i64 %idxprom161
  %654 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %648, %654
  %655 = select i1 %cmp163, i32 -1812382539, i32 -343747520
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %657 = load i32, i32* %j, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %657)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -343747520, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x.4
  %659 = load i32, i32* @y.5
  %660 = add i32 %658, -1035041982
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1035041982
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1731378886, i32 141485675
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.4
  %674 = load i32, i32* @y.5
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -2118288, i32 141485675
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 96022569, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc171 = add nsw i32 %687, 1
  store i32 %689, i32* %j, align 4
  store i32 2096809436, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %690 to i64
  %.reload630 = load volatile i64, i64* %.reg2mem
  %691 = mul nsw i64 %idxprom173, %.reload630
  %arrayidx174 = getelementptr inbounds i32, i32* %vla, i64 %691
  %692 = load i32, i32* %n, align 4
  %693 = sub i32 %692, -2023962284
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -2023962284
  %sub175 = sub nsw i32 %692, 1
  %idxprom176 = sext i32 %695 to i64
  %arrayidx177 = getelementptr inbounds i32, i32* %arrayidx174, i64 %idxprom176
  %696 = load i32, i32* %arrayidx177, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %697 to i64
  %.reload629 = load volatile i64, i64* %.reg2mem
  %698 = mul nsw i64 %idxprom178, %.reload629
  %arrayidx179 = getelementptr inbounds i32, i32* %vla, i64 %698
  %699 = load i32, i32* %n, align 4
  %700 = sub i32 0, 2
  %701 = add i32 %699, %700
  %sub180 = sub nsw i32 %699, 2
  %idxprom181 = sext i32 %701 to i64
  %arrayidx182 = getelementptr inbounds i32, i32* %arrayidx179, i64 %idxprom181
  %702 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sge i32 %696, %702
  %703 = select i1 %cmp183, i32 475374792, i32 -1701288573
  store i32 %703, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %704 to i64
  %.reload628 = load volatile i64, i64* %.reg2mem
  %705 = mul nsw i64 %idxprom185, %.reload628
  %arrayidx186 = getelementptr inbounds i32, i32* %vla, i64 %705
  %706 = load i32, i32* %n, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %sub187 = sub nsw i32 %706, 1
  %idxprom188 = sext i32 %708 to i64
  %arrayidx189 = getelementptr inbounds i32, i32* %arrayidx186, i64 %idxprom188
  %709 = load i32, i32* %arrayidx189, align 4
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %sub190 = sub nsw i32 %710, 1
  %idxprom191 = sext i32 %712 to i64
  %.reload627 = load volatile i64, i64* %.reg2mem
  %713 = mul nsw i64 %idxprom191, %.reload627
  %arrayidx192 = getelementptr inbounds i32, i32* %vla, i64 %713
  %714 = load i32, i32* %n, align 4
  %715 = add i32 %714, -212164112
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -212164112
  %sub193 = sub nsw i32 %714, 1
  %idxprom194 = sext i32 %717 to i64
  %arrayidx195 = getelementptr inbounds i32, i32* %arrayidx192, i64 %idxprom194
  %718 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp sge i32 %709, %718
  %719 = select i1 %cmp196, i32 -1254590459, i32 -1701288573
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %720 to i64
  %.reload626 = load volatile i64, i64* %.reg2mem
  %721 = mul nsw i64 %idxprom198, %.reload626
  %arrayidx199 = getelementptr inbounds i32, i32* %vla, i64 %721
  %722 = load i32, i32* %n, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %sub200 = sub nsw i32 %722, 1
  %idxprom201 = sext i32 %724 to i64
  %arrayidx202 = getelementptr inbounds i32, i32* %arrayidx199, i64 %idxprom201
  %725 = load i32, i32* %arrayidx202, align 4
  %726 = load i32, i32* %i, align 4
  %727 = add i32 %726, 1081990456
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1081990456
  %add203 = add nsw i32 %726, 1
  %idxprom204 = sext i32 %729 to i64
  %.reload625 = load volatile i64, i64* %.reg2mem
  %730 = mul nsw i64 %idxprom204, %.reload625
  %arrayidx205 = getelementptr inbounds i32, i32* %vla, i64 %730
  %731 = load i32, i32* %n, align 4
  %732 = sub i32 %731, 1615777322
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1615777322
  %sub206 = sub nsw i32 %731, 1
  %idxprom207 = sext i32 %734 to i64
  %arrayidx208 = getelementptr inbounds i32, i32* %arrayidx205, i64 %idxprom207
  %735 = load i32, i32* %arrayidx208, align 4
  %cmp209 = icmp sge i32 %725, %735
  %736 = select i1 %cmp209, i32 944273942, i32 -1701288573
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x.4
  %738 = load i32, i32* @y.5
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 945163251, i32 1633724016
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %751)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %752 = load i32, i32* %n, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %sub213 = sub nsw i32 %752, 1
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212, i32 %754)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %755 = load i32, i32* @x.4
  %756 = load i32, i32* @y.5
  %757 = add i32 %755, 1281553054
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1281553054
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 769848055, i32 1633724016
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 -1701288573, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -1941383550, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc218 = add nsw i32 %782, 1
  store i32 %786, i32* %i, align 4
  store i32 -1557380414, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x.4
  %788 = load i32, i32* @y.5
  %789 = sub i32 %787, -112019726
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -112019726
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1400732450, i32 1939902928
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %802 = load i32, i32* %m, align 4
  %803 = sub i32 %802, -1601980526
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1601980526
  %sub220 = sub nsw i32 %802, 1
  %idxprom221 = sext i32 %805 to i64
  %.reload624 = load volatile i64, i64* %.reg2mem
  %806 = mul nsw i64 %idxprom221, %.reload624
  %arrayidx222 = getelementptr inbounds i32, i32* %vla, i64 %806
  %arrayidx223 = getelementptr inbounds i32, i32* %arrayidx222, i64 0
  %807 = load i32, i32* %arrayidx223, align 4
  %808 = load i32, i32* %m, align 4
  %809 = sub i32 %808, -1236549338
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1236549338
  %sub224 = sub nsw i32 %808, 1
  %idxprom225 = sext i32 %811 to i64
  %.reload623 = load volatile i64, i64* %.reg2mem
  %812 = mul nsw i64 %idxprom225, %.reload623
  %arrayidx226 = getelementptr inbounds i32, i32* %vla, i64 %812
  %arrayidx227 = getelementptr inbounds i32, i32* %arrayidx226, i64 1
  %813 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp sge i32 %807, %813
  store i1 %cmp228, i1* %cmp228.reg2mem
  %814 = load i32, i32* @x.4
  %815 = load i32, i32* @y.5
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -572162493, i32 1939902928
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %840 = select i1 %cmp228.reload, i32 -894880440, i32 -1816334867
  store i32 %840, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %841 = load i32, i32* %m, align 4
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %sub230 = sub nsw i32 %841, 1
  %idxprom231 = sext i32 %843 to i64
  %.reload622 = load volatile i64, i64* %.reg2mem
  %844 = mul nsw i64 %idxprom231, %.reload622
  %arrayidx232 = getelementptr inbounds i32, i32* %vla, i64 %844
  %arrayidx233 = getelementptr inbounds i32, i32* %arrayidx232, i64 0
  %845 = load i32, i32* %arrayidx233, align 4
  %846 = load i32, i32* %m, align 4
  %847 = sub i32 %846, -1449685337
  %848 = sub i32 %847, 2
  %849 = add i32 %848, -1449685337
  %sub234 = sub nsw i32 %846, 2
  %idxprom235 = sext i32 %849 to i64
  %.reload621 = load volatile i64, i64* %.reg2mem
  %850 = mul nsw i64 %idxprom235, %.reload621
  %arrayidx236 = getelementptr inbounds i32, i32* %vla, i64 %850
  %arrayidx237 = getelementptr inbounds i32, i32* %arrayidx236, i64 0
  %851 = load i32, i32* %arrayidx237, align 4
  %cmp238 = icmp sge i32 %845, %851
  %852 = select i1 %cmp238, i32 -1096997360, i32 -1816334867
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %853 = load i32, i32* %m, align 4
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %sub240 = sub nsw i32 %853, 1
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1816334867, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x.4
  %857 = load i32, i32* @y.5
  %858 = add i32 %856, 1478634120
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1478634120
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 1685562954, i32 433114269
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %883 = load i32, i32* @x.4
  %884 = load i32, i32* @y.5
  %885 = add i32 %883, -580580428
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -580580428
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 1733240200, i32 433114269
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 -1965069394, i32* %switchVar
  br label %loopEnd

for.cond245:                                      ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %899 = load i32, i32* %n, align 4
  %900 = add i32 %899, -1307890247
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1307890247
  %sub246 = sub nsw i32 %899, 1
  %cmp247 = icmp slt i32 %898, %902
  %903 = select i1 %cmp247, i32 -1380415871, i32 1697721399
  store i32 %903, i32* %switchVar
  br label %loopEnd

for.body248:                                      ; preds = %loopEntry
  %904 = load i32, i32* %m, align 4
  %905 = add i32 %904, 1394736343
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 1394736343
  %sub249 = sub nsw i32 %904, 1
  %idxprom250 = sext i32 %907 to i64
  %.reload620 = load volatile i64, i64* %.reg2mem
  %908 = mul nsw i64 %idxprom250, %.reload620
  %arrayidx251 = getelementptr inbounds i32, i32* %vla, i64 %908
  %909 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %909 to i64
  %arrayidx253 = getelementptr inbounds i32, i32* %arrayidx251, i64 %idxprom252
  %910 = load i32, i32* %arrayidx253, align 4
  %911 = load i32, i32* %m, align 4
  %912 = add i32 %911, 915124530
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 915124530
  %sub254 = sub nsw i32 %911, 1
  %idxprom255 = sext i32 %914 to i64
  %.reload619 = load volatile i64, i64* %.reg2mem
  %915 = mul nsw i64 %idxprom255, %.reload619
  %arrayidx256 = getelementptr inbounds i32, i32* %vla, i64 %915
  %916 = load i32, i32* %i, align 4
  %917 = sub i32 %916, -987308887
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -987308887
  %sub257 = sub nsw i32 %916, 1
  %idxprom258 = sext i32 %919 to i64
  %arrayidx259 = getelementptr inbounds i32, i32* %arrayidx256, i64 %idxprom258
  %920 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp sge i32 %910, %920
  %921 = select i1 %cmp260, i32 -611340039, i32 1348783070
  store i32 %921, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %922 = load i32, i32* %m, align 4
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %sub262 = sub nsw i32 %922, 1
  %idxprom263 = sext i32 %924 to i64
  %.reload618 = load volatile i64, i64* %.reg2mem
  %925 = mul nsw i64 %idxprom263, %.reload618
  %arrayidx264 = getelementptr inbounds i32, i32* %vla, i64 %925
  %926 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %926 to i64
  %arrayidx266 = getelementptr inbounds i32, i32* %arrayidx264, i64 %idxprom265
  %927 = load i32, i32* %arrayidx266, align 4
  %928 = load i32, i32* %m, align 4
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %sub267 = sub nsw i32 %928, 1
  %idxprom268 = sext i32 %930 to i64
  %.reload617 = load volatile i64, i64* %.reg2mem
  %931 = mul nsw i64 %idxprom268, %.reload617
  %arrayidx269 = getelementptr inbounds i32, i32* %vla, i64 %931
  %932 = load i32, i32* %i, align 4
  %933 = add i32 %932, 311713707
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 311713707
  %add270 = add nsw i32 %932, 1
  %idxprom271 = sext i32 %935 to i64
  %arrayidx272 = getelementptr inbounds i32, i32* %arrayidx269, i64 %idxprom271
  %936 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %927, %936
  %937 = select i1 %cmp273, i32 159708908, i32 1348783070
  store i32 %937, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %938 = load i32, i32* %m, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %sub275 = sub nsw i32 %938, 1
  %idxprom276 = sext i32 %940 to i64
  %.reload616 = load volatile i64, i64* %.reg2mem
  %941 = mul nsw i64 %idxprom276, %.reload616
  %arrayidx277 = getelementptr inbounds i32, i32* %vla, i64 %941
  %942 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %942 to i64
  %arrayidx279 = getelementptr inbounds i32, i32* %arrayidx277, i64 %idxprom278
  %943 = load i32, i32* %arrayidx279, align 4
  %944 = load i32, i32* %m, align 4
  %945 = sub i32 0, 2
  %946 = add i32 %944, %945
  %sub280 = sub nsw i32 %944, 2
  %idxprom281 = sext i32 %946 to i64
  %.reload615 = load volatile i64, i64* %.reg2mem
  %947 = mul nsw i64 %idxprom281, %.reload615
  %arrayidx282 = getelementptr inbounds i32, i32* %vla, i64 %947
  %948 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %948 to i64
  %arrayidx284 = getelementptr inbounds i32, i32* %arrayidx282, i64 %idxprom283
  %949 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp sge i32 %943, %949
  %950 = select i1 %cmp285, i32 991422191, i32 1348783070
  store i32 %950, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %951 = load i32, i32* %m, align 4
  %952 = add i32 %951, -1229901031
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1229901031
  %sub287 = sub nsw i32 %951, 1
  %call288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %954)
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %955 = load i32, i32* %i, align 4
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call289, i32 %955)
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1348783070, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  store i32 1851866392, i32* %switchVar
  br label %loopEnd

for.inc293:                                       ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = add i32 %956, 840567335
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 840567335
  %inc294 = add nsw i32 %956, 1
  store i32 %959, i32* %i, align 4
  store i32 -1965069394, i32* %switchVar
  br label %loopEnd

for.end295:                                       ; preds = %loopEntry
  %960 = load i32, i32* %m, align 4
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %sub296 = sub nsw i32 %960, 1
  %idxprom297 = sext i32 %962 to i64
  %.reload614 = load volatile i64, i64* %.reg2mem
  %963 = mul nsw i64 %idxprom297, %.reload614
  %arrayidx298 = getelementptr inbounds i32, i32* %vla, i64 %963
  %964 = load i32, i32* %n, align 4
  %965 = sub i32 %964, 992522527
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 992522527
  %sub299 = sub nsw i32 %964, 1
  %idxprom300 = sext i32 %967 to i64
  %arrayidx301 = getelementptr inbounds i32, i32* %arrayidx298, i64 %idxprom300
  %968 = load i32, i32* %arrayidx301, align 4
  %969 = load i32, i32* %m, align 4
  %970 = sub i32 %969, 1930893188
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 1930893188
  %sub302 = sub nsw i32 %969, 1
  %idxprom303 = sext i32 %972 to i64
  %.reload613 = load volatile i64, i64* %.reg2mem
  %973 = mul nsw i64 %idxprom303, %.reload613
  %arrayidx304 = getelementptr inbounds i32, i32* %vla, i64 %973
  %974 = load i32, i32* %n, align 4
  %975 = add i32 %974, 281392445
  %976 = sub i32 %975, 2
  %977 = sub i32 %976, 281392445
  %sub305 = sub nsw i32 %974, 2
  %idxprom306 = sext i32 %977 to i64
  %arrayidx307 = getelementptr inbounds i32, i32* %arrayidx304, i64 %idxprom306
  %978 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %968, %978
  %979 = select i1 %cmp308, i32 -1052702118, i32 -1453718680
  store i32 %979, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %980 = load i32, i32* %m, align 4
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %sub310 = sub nsw i32 %980, 1
  %idxprom311 = sext i32 %982 to i64
  %.reload612 = load volatile i64, i64* %.reg2mem
  %983 = mul nsw i64 %idxprom311, %.reload612
  %arrayidx312 = getelementptr inbounds i32, i32* %vla, i64 %983
  %984 = load i32, i32* %n, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %sub313 = sub nsw i32 %984, 1
  %idxprom314 = sext i32 %986 to i64
  %arrayidx315 = getelementptr inbounds i32, i32* %arrayidx312, i64 %idxprom314
  %987 = load i32, i32* %arrayidx315, align 4
  %988 = load i32, i32* %m, align 4
  %989 = add i32 %988, 951621275
  %990 = sub i32 %989, 2
  %991 = sub i32 %990, 951621275
  %sub316 = sub nsw i32 %988, 2
  %idxprom317 = sext i32 %991 to i64
  %.reload611 = load volatile i64, i64* %.reg2mem
  %992 = mul nsw i64 %idxprom317, %.reload611
  %arrayidx318 = getelementptr inbounds i32, i32* %vla, i64 %992
  %993 = load i32, i32* %n, align 4
  %994 = add i32 %993, -73182398
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -73182398
  %sub319 = sub nsw i32 %993, 1
  %idxprom320 = sext i32 %996 to i64
  %arrayidx321 = getelementptr inbounds i32, i32* %arrayidx318, i64 %idxprom320
  %997 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %987, %997
  %998 = select i1 %cmp322, i32 -337750540, i32 -1453718680
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then323:                                       ; preds = %loopEntry
  %999 = load i32, i32* %m, align 4
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %sub324 = sub nsw i32 %999, 1
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1001)
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1002 = load i32, i32* %n, align 4
  %1003 = add i32 %1002, -513413553
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -513413553
  %sub327 = sub nsw i32 %1002, 1
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call326, i32 %1005)
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1453718680, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1006 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1006)
  %1007 = load i32, i32* %retval, align 4
  ret i32 %1007

originalBBalteredBB:                              ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1008, %1009
  store i32 -1789939994, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j, align 4
  %1011 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %1010, %1011
  store i32 -898463598, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2133576317, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 552270162, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %.reload608 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 0, %.reload608
  %.reload607 = load volatile i64, i64* %.reg2mem
  %1012 = sub i64 0, 2789328610928441020
  %1013 = sub i64 %1012, %.reload607
  %1014 = add i64 %1013, 2789328610928441020
  %_344 = sub i64 0, %.reload607
  %.reload606 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %1014, %.reload606
  %.reload605 = load volatile i64, i64* %.reg2mem
  %_345 = shl i64 0, %.reload605
  %.reload610 = load volatile i64, i64* %.reg2mem
  %1015 = mul nsw i64 0, %.reload610
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1015
  %1016 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1016 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %arrayidx35alteredBB, i64 %idxprom36alteredBB
  %1017 = load i32, i32* %arrayidx37alteredBB, align 4
  %1018 = sub i64 0, 0
  %1019 = add i64 0, %1018
  %_346 = sub i64 0, 0
  %.reload604 = load volatile i64, i64* %.reg2mem
  %1020 = sub i64 0, %1019
  %1021 = sub i64 0, %.reload604
  %1022 = add i64 %1020, %1021
  %1023 = sub i64 0, %1022
  %gen347 = add i64 %1019, %.reload604
  %.reload603 = load volatile i64, i64* %.reg2mem
  %_348 = shl i64 0, %.reload603
  %.reload609 = load volatile i64, i64* %.reg2mem
  %1024 = mul nsw i64 0, %.reload609
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1024
  %1025 = load i32, i32* %i, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 0, %1026
  %_349 = sub i32 0, %1025
  %1028 = add i32 %1027, -1121986474
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -1121986474
  %gen350 = add i32 %1027, 1
  %_351 = shl i32 %1025, 1
  %1031 = sub i32 0, -2013363587
  %1032 = sub i32 %1031, %1025
  %1033 = add i32 %1032, -2013363587
  %_352 = sub i32 0, %1025
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen353 = add i32 %1033, 1
  %1038 = sub i32 0, -2115286297
  %1039 = sub i32 %1038, %1025
  %1040 = add i32 %1039, -2115286297
  %_354 = sub i32 0, %1025
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %gen355 = add i32 %1040, 1
  %_356 = shl i32 %1025, 1
  %1043 = sub i32 %1025, 998769076
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, 998769076
  %_357 = sub i32 %1025, 1
  %gen358 = mul i32 %1045, 1
  %1046 = add i32 0, 1702983303
  %1047 = sub i32 %1046, %1025
  %1048 = sub i32 %1047, 1702983303
  %_359 = sub i32 0, %1025
  %1049 = add i32 %1048, 26631891
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 26631891
  %gen360 = add i32 %1048, 1
  %1052 = sub i32 0, %1025
  %1053 = add i32 0, %1052
  %_361 = sub i32 0, %1025
  %1054 = add i32 %1053, -1304533522
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1304533522
  %gen362 = add i32 %1053, 1
  %1057 = add i32 0, -1556685014
  %1058 = sub i32 %1057, %1025
  %1059 = sub i32 %1058, -1556685014
  %_363 = sub i32 0, %1025
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen364 = add i32 %1059, 1
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1025, %1062
  %addalteredBB = add nsw i32 %1025, 1
  %idxprom39alteredBB = sext i32 %1063 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %arrayidx38alteredBB, i64 %idxprom39alteredBB
  %1064 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %1017, %1064
  store i32 -1696573589, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %.reload600 = load volatile i64, i64* %.reg2mem
  %_369 = shl i64 0, %.reload600
  %.reload599 = load volatile i64, i64* %.reg2mem
  %1065 = add i64 0, -4157667747955181132
  %1066 = sub i64 %1065, %.reload599
  %1067 = sub i64 %1066, -4157667747955181132
  %_370 = sub i64 0, %.reload599
  %.reload598 = load volatile i64, i64* %.reg2mem
  %gen371 = mul i64 %1067, %.reload598
  %1068 = add i64 0, -8648402637078715771
  %1069 = sub i64 %1068, 0
  %1070 = sub i64 %1069, -8648402637078715771
  %_372 = sub i64 0, 0
  %.reload597 = load volatile i64, i64* %.reg2mem
  %1071 = sub i64 %1070, -1434560712448080206
  %1072 = add i64 %1071, %.reload597
  %1073 = add i64 %1072, -1434560712448080206
  %gen373 = add i64 %1070, %.reload597
  %.reload602 = load volatile i64, i64* %.reg2mem
  %1074 = mul nsw i64 0, %.reload602
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1074
  %1075 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1075 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %arrayidx43alteredBB, i64 %idxprom44alteredBB
  %1076 = load i32, i32* %arrayidx45alteredBB, align 4
  %1077 = sub i64 0, 1
  %1078 = add i64 0, %1077
  %_374 = sub i64 0, 1
  %.reload596 = load volatile i64, i64* %.reg2mem
  %1079 = sub i64 0, %.reload596
  %1080 = sub i64 %1078, %1079
  %gen375 = add i64 %1078, %.reload596
  %.reload595 = load volatile i64, i64* %.reg2mem
  %_376 = shl i64 1, %.reload595
  %.reload594 = load volatile i64, i64* %.reg2mem
  %_377 = shl i64 1, %.reload594
  %.reload593 = load volatile i64, i64* %.reg2mem
  %1081 = sub i64 0, %.reload593
  %1082 = add i64 1, %1081
  %_378 = sub i64 1, %.reload593
  %.reload592 = load volatile i64, i64* %.reg2mem
  %gen379 = mul i64 %1082, %.reload592
  %.reload591 = load volatile i64, i64* %.reg2mem
  %_380 = shl i64 1, %.reload591
  %.reload590 = load volatile i64, i64* %.reg2mem
  %1083 = sub i64 0, %.reload590
  %1084 = add i64 1, %1083
  %_381 = sub i64 1, %.reload590
  %.reload589 = load volatile i64, i64* %.reg2mem
  %gen382 = mul i64 %1084, %.reload589
  %.reload601 = load volatile i64, i64* %.reg2mem
  %1085 = mul nsw i64 1, %.reload601
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1085
  %1086 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %1086 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %arrayidx46alteredBB, i64 %idxprom47alteredBB
  %1087 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %1076, %1087
  store i32 -1588920182, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1088 = load i32, i32* %i, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51alteredBB, i32 %1088)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1542264060, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %.reload586 = load volatile i64, i64* %.reg2mem
  %_391 = shl i64 0, %.reload586
  %.reload585 = load volatile i64, i64* %.reg2mem
  %1089 = sub i64 0, %.reload585
  %1090 = add i64 0, %1089
  %_392 = sub i64 0, %.reload585
  %.reload584 = load volatile i64, i64* %.reg2mem
  %gen393 = mul i64 %1090, %.reload584
  %1091 = sub i64 0, -6370523603702334948
  %1092 = sub i64 %1091, 0
  %1093 = add i64 %1092, -6370523603702334948
  %_394 = sub i64 0, 0
  %.reload583 = load volatile i64, i64* %.reg2mem
  %1094 = add i64 %1093, -7197182376250103627
  %1095 = add i64 %1094, %.reload583
  %1096 = sub i64 %1095, -7197182376250103627
  %gen395 = add i64 %1093, %.reload583
  %.reload582 = load volatile i64, i64* %.reg2mem
  %_396 = shl i64 0, %.reload582
  %.reload588 = load volatile i64, i64* %.reg2mem
  %1097 = mul nsw i64 0, %.reload588
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1097
  %1098 = load i32, i32* %n, align 4
  %1099 = sub i32 0, %1098
  %1100 = add i32 0, %1099
  %_397 = sub i32 0, %1098
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %gen398 = add i32 %1100, 1
  %1103 = sub i32 0, %1098
  %1104 = add i32 0, %1103
  %_399 = sub i32 0, %1098
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen400 = add i32 %1104, 1
  %1109 = sub i32 0, -875325326
  %1110 = sub i32 %1109, %1098
  %1111 = add i32 %1110, -875325326
  %_401 = sub i32 0, %1098
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1111, %1112
  %gen402 = add i32 %1111, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1098, %1114
  %_403 = sub i32 %1098, 1
  %gen404 = mul i32 %1115, 1
  %1116 = add i32 0, 1393198579
  %1117 = sub i32 %1116, %1098
  %1118 = sub i32 %1117, 1393198579
  %_405 = sub i32 0, %1098
  %1119 = add i32 %1118, 1090780012
  %1120 = add i32 %1119, 1
  %1121 = sub i32 %1120, 1090780012
  %gen406 = add i32 %1118, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1098, %1122
  %sub69alteredBB = sub nsw i32 %1098, 1
  %idxprom70alteredBB = sext i32 %1123 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %arrayidx68alteredBB, i64 %idxprom70alteredBB
  %1124 = load i32, i32* %arrayidx71alteredBB, align 4
  %.reload587 = load volatile i64, i64* %.reg2mem
  %1125 = mul nsw i64 1, %.reload587
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1125
  %1126 = load i32, i32* %n, align 4
  %1127 = add i32 0, -1444328474
  %1128 = sub i32 %1127, %1126
  %1129 = sub i32 %1128, -1444328474
  %_407 = sub i32 0, %1126
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen408 = add i32 %1129, 1
  %_409 = shl i32 %1126, 1
  %_410 = shl i32 %1126, 1
  %_411 = shl i32 %1126, 1
  %1132 = add i32 0, 1443686029
  %1133 = sub i32 %1132, %1126
  %1134 = sub i32 %1133, 1443686029
  %_412 = sub i32 0, %1126
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen413 = add i32 %1134, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1126, %1137
  %sub73alteredBB = sub nsw i32 %1126, 1
  %idxprom74alteredBB = sext i32 %1138 to i64
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %arrayidx72alteredBB, i64 %idxprom74alteredBB
  %1139 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %1124, %1139
  store i32 -466426055, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -264697599, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %1141 = load i32, i32* %m, align 4
  %_422 = shl i32 %1141, 1
  %1142 = sub i32 0, %1141
  %1143 = add i32 0, %1142
  %_423 = sub i32 0, %1141
  %1144 = add i32 %1143, 1014502700
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 1014502700
  %gen424 = add i32 %1143, 1
  %_425 = shl i32 %1141, 1
  %1147 = add i32 %1141, -47632009
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -47632009
  %sub84alteredBB = sub nsw i32 %1141, 1
  %cmp85alteredBB = icmp slt i32 %1140, %1149
  store i32 -598307234, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1150 to i64
  %1151 = sub i64 0, %idxprom87alteredBB
  %1152 = add i64 0, %1151
  %_430 = sub i64 0, %idxprom87alteredBB
  %.reload579 = load volatile i64, i64* %.reg2mem
  %1153 = sub i64 %1152, 8745815544508158606
  %1154 = add i64 %1153, %.reload579
  %1155 = add i64 %1154, 8745815544508158606
  %gen431 = add i64 %1152, %.reload579
  %1156 = sub i64 0, 3920783082418483220
  %1157 = sub i64 %1156, %idxprom87alteredBB
  %1158 = add i64 %1157, 3920783082418483220
  %_432 = sub i64 0, %idxprom87alteredBB
  %.reload578 = load volatile i64, i64* %.reg2mem
  %1159 = sub i64 %1158, 4279208272869136559
  %1160 = add i64 %1159, %.reload578
  %1161 = add i64 %1160, 4279208272869136559
  %gen433 = add i64 %1158, %.reload578
  %.reload577 = load volatile i64, i64* %.reg2mem
  %1162 = sub i64 0, %.reload577
  %1163 = add i64 %idxprom87alteredBB, %1162
  %_434 = sub i64 %idxprom87alteredBB, %.reload577
  %.reload576 = load volatile i64, i64* %.reg2mem
  %gen435 = mul i64 %1163, %.reload576
  %.reload575 = load volatile i64, i64* %.reg2mem
  %1164 = sub i64 0, %.reload575
  %1165 = add i64 %idxprom87alteredBB, %1164
  %_436 = sub i64 %idxprom87alteredBB, %.reload575
  %.reload574 = load volatile i64, i64* %.reg2mem
  %gen437 = mul i64 %1165, %.reload574
  %1166 = sub i64 0, -6491586941856520803
  %1167 = sub i64 %1166, %idxprom87alteredBB
  %1168 = add i64 %1167, -6491586941856520803
  %_438 = sub i64 0, %idxprom87alteredBB
  %.reload573 = load volatile i64, i64* %.reg2mem
  %1169 = add i64 %1168, 8619981941698522187
  %1170 = add i64 %1169, %.reload573
  %1171 = sub i64 %1170, 8619981941698522187
  %gen439 = add i64 %1168, %.reload573
  %.reload581 = load volatile i64, i64* %.reg2mem
  %1172 = mul nsw i64 %idxprom87alteredBB, %.reload581
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1172
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %arrayidx88alteredBB, i64 0
  %1173 = load i32, i32* %arrayidx89alteredBB, align 4
  %1174 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1174 to i64
  %.reload572 = load volatile i64, i64* %.reg2mem
  %1175 = sub i64 0, %.reload572
  %1176 = add i64 %idxprom90alteredBB, %1175
  %_440 = sub i64 %idxprom90alteredBB, %.reload572
  %.reload571 = load volatile i64, i64* %.reg2mem
  %gen441 = mul i64 %1176, %.reload571
  %.reload570 = load volatile i64, i64* %.reg2mem
  %1177 = add i64 %idxprom90alteredBB, 3117564745731248512
  %1178 = sub i64 %1177, %.reload570
  %1179 = sub i64 %1178, 3117564745731248512
  %_442 = sub i64 %idxprom90alteredBB, %.reload570
  %.reload569 = load volatile i64, i64* %.reg2mem
  %gen443 = mul i64 %1179, %.reload569
  %.reload568 = load volatile i64, i64* %.reg2mem
  %1180 = add i64 %idxprom90alteredBB, 2909507128229298739
  %1181 = sub i64 %1180, %.reload568
  %1182 = sub i64 %1181, 2909507128229298739
  %_444 = sub i64 %idxprom90alteredBB, %.reload568
  %.reload567 = load volatile i64, i64* %.reg2mem
  %gen445 = mul i64 %1182, %.reload567
  %1183 = sub i64 0, 4932027184830077817
  %1184 = sub i64 %1183, %idxprom90alteredBB
  %1185 = add i64 %1184, 4932027184830077817
  %_446 = sub i64 0, %idxprom90alteredBB
  %.reload566 = load volatile i64, i64* %.reg2mem
  %1186 = sub i64 0, %1185
  %1187 = sub i64 0, %.reload566
  %1188 = add i64 %1186, %1187
  %1189 = sub i64 0, %1188
  %gen447 = add i64 %1185, %.reload566
  %1190 = sub i64 0, -6229347706931051412
  %1191 = sub i64 %1190, %idxprom90alteredBB
  %1192 = add i64 %1191, -6229347706931051412
  %_448 = sub i64 0, %idxprom90alteredBB
  %.reload565 = load volatile i64, i64* %.reg2mem
  %1193 = add i64 %1192, -258760301765556145
  %1194 = add i64 %1193, %.reload565
  %1195 = sub i64 %1194, -258760301765556145
  %gen449 = add i64 %1192, %.reload565
  %.reload564 = load volatile i64, i64* %.reg2mem
  %1196 = sub i64 0, %.reload564
  %1197 = add i64 %idxprom90alteredBB, %1196
  %_450 = sub i64 %idxprom90alteredBB, %.reload564
  %.reload563 = load volatile i64, i64* %.reg2mem
  %gen451 = mul i64 %1197, %.reload563
  %1198 = sub i64 0, %idxprom90alteredBB
  %1199 = add i64 0, %1198
  %_452 = sub i64 0, %idxprom90alteredBB
  %.reload562 = load volatile i64, i64* %.reg2mem
  %1200 = sub i64 0, %.reload562
  %1201 = sub i64 %1199, %1200
  %gen453 = add i64 %1199, %.reload562
  %.reload580 = load volatile i64, i64* %.reg2mem
  %1202 = mul nsw i64 %idxprom90alteredBB, %.reload580
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1202
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %arrayidx91alteredBB, i64 1
  %1203 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %1173, %1203
  store i32 -1610433793, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1204)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1666566926, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1205 to i64
  %.reload559 = load volatile i64, i64* %.reg2mem
  %_462 = shl i64 %idxprom143alteredBB, %.reload559
  %.reload558 = load volatile i64, i64* %.reg2mem
  %_463 = shl i64 %idxprom143alteredBB, %.reload558
  %1206 = sub i64 0, 3567214733138702294
  %1207 = sub i64 %1206, %idxprom143alteredBB
  %1208 = add i64 %1207, 3567214733138702294
  %_464 = sub i64 0, %idxprom143alteredBB
  %.reload557 = load volatile i64, i64* %.reg2mem
  %1209 = sub i64 0, %.reload557
  %1210 = sub i64 %1208, %1209
  %gen465 = add i64 %1208, %.reload557
  %.reload556 = load volatile i64, i64* %.reg2mem
  %_466 = shl i64 %idxprom143alteredBB, %.reload556
  %1211 = sub i64 0, %idxprom143alteredBB
  %1212 = add i64 0, %1211
  %_467 = sub i64 0, %idxprom143alteredBB
  %.reload555 = load volatile i64, i64* %.reg2mem
  %1213 = sub i64 %1212, 5762070637937351017
  %1214 = add i64 %1213, %.reload555
  %1215 = add i64 %1214, 5762070637937351017
  %gen468 = add i64 %1212, %.reload555
  %.reload561 = load volatile i64, i64* %.reg2mem
  %1216 = mul nsw i64 %idxprom143alteredBB, %.reload561
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1216
  %1217 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1217 to i64
  %arrayidx146alteredBB = getelementptr inbounds i32, i32* %arrayidx144alteredBB, i64 %idxprom145alteredBB
  %1218 = load i32, i32* %arrayidx146alteredBB, align 4
  %1219 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1219 to i64
  %.reload554 = load volatile i64, i64* %.reg2mem
  %1220 = sub i64 %idxprom147alteredBB, -6154934761087196562
  %1221 = sub i64 %1220, %.reload554
  %1222 = add i64 %1221, -6154934761087196562
  %_469 = sub i64 %idxprom147alteredBB, %.reload554
  %.reload553 = load volatile i64, i64* %.reg2mem
  %gen470 = mul i64 %1222, %.reload553
  %.reload560 = load volatile i64, i64* %.reg2mem
  %1223 = mul nsw i64 %idxprom147alteredBB, %.reload560
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1223
  %1224 = load i32, i32* %j, align 4
  %1225 = add i32 0, -1776281362
  %1226 = sub i32 %1225, %1224
  %1227 = sub i32 %1226, -1776281362
  %_471 = sub i32 0, %1224
  %1228 = sub i32 %1227, 698958934
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 698958934
  %gen472 = add i32 %1227, 1
  %1231 = sub i32 0, 1
  %1232 = add i32 %1224, %1231
  %_473 = sub i32 %1224, 1
  %gen474 = mul i32 %1232, 1
  %1233 = sub i32 0, 1
  %1234 = add i32 %1224, %1233
  %_475 = sub i32 %1224, 1
  %gen476 = mul i32 %1234, 1
  %_477 = shl i32 %1224, 1
  %1235 = sub i32 %1224, -754737877
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, -754737877
  %_478 = sub i32 %1224, 1
  %gen479 = mul i32 %1237, 1
  %1238 = sub i32 %1224, 1067424955
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, 1067424955
  %_480 = sub i32 %1224, 1
  %gen481 = mul i32 %1240, 1
  %1241 = sub i32 %1224, 465847421
  %1242 = add i32 %1241, 1
  %1243 = add i32 %1242, 465847421
  %add149alteredBB = add nsw i32 %1224, 1
  %idxprom150alteredBB = sext i32 %1243 to i64
  %arrayidx151alteredBB = getelementptr inbounds i32, i32* %arrayidx148alteredBB, i64 %idxprom150alteredBB
  %1244 = load i32, i32* %arrayidx151alteredBB, align 4
  %cmp152alteredBB = icmp sge i32 %1218, %1244
  store i32 407143413, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  store i32 1731378886, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %i, align 4
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1245)
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call211alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1246 = load i32, i32* %n, align 4
  %1247 = add i32 %1246, -2115533374
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -2115533374
  %_490 = sub i32 %1246, 1
  %gen491 = mul i32 %1249, 1
  %1250 = add i32 %1246, -1992292011
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -1992292011
  %_492 = sub i32 %1246, 1
  %gen493 = mul i32 %1252, 1
  %_494 = shl i32 %1246, 1
  %_495 = shl i32 %1246, 1
  %1253 = sub i32 0, 1
  %1254 = add i32 %1246, %1253
  %sub213alteredBB = sub nsw i32 %1246, 1
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212alteredBB, i32 %1254)
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call214alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 945163251, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %m, align 4
  %_500 = shl i32 %1255, 1
  %_501 = shl i32 %1255, 1
  %1256 = sub i32 0, -1009964703
  %1257 = sub i32 %1256, %1255
  %1258 = add i32 %1257, -1009964703
  %_502 = sub i32 0, %1255
  %1259 = sub i32 0, %1258
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %gen503 = add i32 %1258, 1
  %1263 = sub i32 %1255, 11047117
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, 11047117
  %sub220alteredBB = sub nsw i32 %1255, 1
  %idxprom221alteredBB = sext i32 %1265 to i64
  %.reload550 = load volatile i64, i64* %.reg2mem
  %_504 = shl i64 %idxprom221alteredBB, %.reload550
  %.reload549 = load volatile i64, i64* %.reg2mem
  %1266 = sub i64 %idxprom221alteredBB, 5096357214776797108
  %1267 = sub i64 %1266, %.reload549
  %1268 = add i64 %1267, 5096357214776797108
  %_505 = sub i64 %idxprom221alteredBB, %.reload549
  %.reload548 = load volatile i64, i64* %.reg2mem
  %gen506 = mul i64 %1268, %.reload548
  %1269 = sub i64 0, %idxprom221alteredBB
  %1270 = add i64 0, %1269
  %_507 = sub i64 0, %idxprom221alteredBB
  %.reload547 = load volatile i64, i64* %.reg2mem
  %1271 = sub i64 0, %.reload547
  %1272 = sub i64 %1270, %1271
  %gen508 = add i64 %1270, %.reload547
  %.reload546 = load volatile i64, i64* %.reg2mem
  %_509 = shl i64 %idxprom221alteredBB, %.reload546
  %.reload552 = load volatile i64, i64* %.reg2mem
  %1273 = mul nsw i64 %idxprom221alteredBB, %.reload552
  %arrayidx222alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1273
  %arrayidx223alteredBB = getelementptr inbounds i32, i32* %arrayidx222alteredBB, i64 0
  %1274 = load i32, i32* %arrayidx223alteredBB, align 4
  %1275 = load i32, i32* %m, align 4
  %1276 = sub i32 0, %1275
  %1277 = add i32 0, %1276
  %_510 = sub i32 0, %1275
  %1278 = sub i32 %1277, 1575971852
  %1279 = add i32 %1278, 1
  %1280 = add i32 %1279, 1575971852
  %gen511 = add i32 %1277, 1
  %_512 = shl i32 %1275, 1
  %_513 = shl i32 %1275, 1
  %1281 = add i32 0, -1073359934
  %1282 = sub i32 %1281, %1275
  %1283 = sub i32 %1282, -1073359934
  %_514 = sub i32 0, %1275
  %1284 = add i32 %1283, 102686520
  %1285 = add i32 %1284, 1
  %1286 = sub i32 %1285, 102686520
  %gen515 = add i32 %1283, 1
  %1287 = sub i32 0, %1275
  %1288 = add i32 0, %1287
  %_516 = sub i32 0, %1275
  %1289 = add i32 %1288, -1066961615
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, -1066961615
  %gen517 = add i32 %1288, 1
  %_518 = shl i32 %1275, 1
  %_519 = shl i32 %1275, 1
  %_520 = shl i32 %1275, 1
  %_521 = shl i32 %1275, 1
  %1292 = sub i32 %1275, 1156767920
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, 1156767920
  %sub224alteredBB = sub nsw i32 %1275, 1
  %idxprom225alteredBB = sext i32 %1294 to i64
  %1295 = add i64 0, -1340483261907785140
  %1296 = sub i64 %1295, %idxprom225alteredBB
  %1297 = sub i64 %1296, -1340483261907785140
  %_522 = sub i64 0, %idxprom225alteredBB
  %.reload545 = load volatile i64, i64* %.reg2mem
  %1298 = add i64 %1297, 9148290847448514324
  %1299 = add i64 %1298, %.reload545
  %1300 = sub i64 %1299, 9148290847448514324
  %gen523 = add i64 %1297, %.reload545
  %1301 = add i64 0, 3983397159703959419
  %1302 = sub i64 %1301, %idxprom225alteredBB
  %1303 = sub i64 %1302, 3983397159703959419
  %_524 = sub i64 0, %idxprom225alteredBB
  %.reload544 = load volatile i64, i64* %.reg2mem
  %1304 = sub i64 0, %1303
  %1305 = sub i64 0, %.reload544
  %1306 = add i64 %1304, %1305
  %1307 = sub i64 0, %1306
  %gen525 = add i64 %1303, %.reload544
  %1308 = sub i64 0, 2444312214709348573
  %1309 = sub i64 %1308, %idxprom225alteredBB
  %1310 = add i64 %1309, 2444312214709348573
  %_526 = sub i64 0, %idxprom225alteredBB
  %.reload543 = load volatile i64, i64* %.reg2mem
  %1311 = sub i64 %1310, -1157512771796139347
  %1312 = add i64 %1311, %.reload543
  %1313 = add i64 %1312, -1157512771796139347
  %gen527 = add i64 %1310, %.reload543
  %.reload542 = load volatile i64, i64* %.reg2mem
  %_528 = shl i64 %idxprom225alteredBB, %.reload542
  %.reload541 = load volatile i64, i64* %.reg2mem
  %_529 = shl i64 %idxprom225alteredBB, %.reload541
  %.reload540 = load volatile i64, i64* %.reg2mem
  %1314 = sub i64 %idxprom225alteredBB, 7276540405255651666
  %1315 = sub i64 %1314, %.reload540
  %1316 = add i64 %1315, 7276540405255651666
  %_530 = sub i64 %idxprom225alteredBB, %.reload540
  %.reload = load volatile i64, i64* %.reg2mem
  %gen531 = mul i64 %1316, %.reload
  %.reload551 = load volatile i64, i64* %.reg2mem
  %1317 = mul nsw i64 %idxprom225alteredBB, %.reload551
  %arrayidx226alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1317
  %arrayidx227alteredBB = getelementptr inbounds i32, i32* %arrayidx226alteredBB, i64 1
  %1318 = load i32, i32* %arrayidx227alteredBB, align 4
  %cmp228alteredBB = icmp sge i32 %1274, %1318
  store i32 1400732450, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1685562954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB535alteredBB, %originalBB499alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB429alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB368alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBBalteredBB, %if.then323, %land.lhs.true309, %for.end295, %for.inc293, %if.end292, %if.then286, %land.lhs.true274, %land.lhs.true261, %for.body248, %for.cond245, %originalBBpart2537, %originalBB535, %if.end244, %if.then239, %land.lhs.true229, %originalBBpart2533, %originalBB499, %for.end219, %for.inc217, %if.end216, %originalBBpart2497, %originalBB489, %if.then210, %land.lhs.true197, %land.lhs.true184, %for.end172, %for.inc170, %originalBBpart2487, %originalBB485, %if.end169, %if.then164, %land.lhs.true153, %originalBBpart2483, %originalBB461, %land.lhs.true142, %land.lhs.true131, %for.body120, %for.cond117, %if.end116, %originalBBpart2459, %originalBB457, %if.then112, %land.lhs.true103, %land.lhs.true94, %originalBBpart2455, %originalBB429, %for.body86, %originalBBpart2427, %originalBB421, %for.cond83, %originalBBpart2419, %originalBB417, %if.end82, %if.then77, %originalBBpart2415, %originalBB390, %land.lhs.true67, %for.end57, %for.inc55, %if.end54, %originalBBpart2388, %originalBB386, %if.then50, %originalBBpart2384, %originalBB368, %land.lhs.true42, %originalBBpart2366, %originalBB343, %land.lhs.true34, %for.body25, %for.cond23, %originalBBpart2341, %originalBB339, %if.end, %originalBBpart2337, %originalBB335, %if.then, %land.lhs.true, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2333, %originalBB331, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
