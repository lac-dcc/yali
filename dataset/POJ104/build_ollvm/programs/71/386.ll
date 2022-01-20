; ModuleID = 'source-C-CXX/71/386.cpp'
source_filename = "source-C-CXX/71/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]
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
  %cmp253.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -795303570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar455 = load i32, i32* %switchVar
  switch i32 %switchVar455, label %switchDefault [
    i32 -795303570, label %for.cond
    i32 -1566174458, label %originalBB
    i32 -1534582059, label %originalBBpart2
    i32 -454438201, label %for.body
    i32 -1030738112, label %originalBB325
    i32 2139111585, label %originalBBpart2327
    i32 -2025983341, label %for.cond2
    i32 152552777, label %for.body4
    i32 24493709, label %for.inc
    i32 317207538, label %originalBB329
    i32 -1783349050, label %originalBBpart2331
    i32 577744540, label %for.end
    i32 1418918079, label %for.inc8
    i32 -745845233, label %for.end10
    i32 1923742060, label %land.lhs.true
    i32 -1882385481, label %if.then
    i32 -1054195899, label %if.end
    i32 -243038759, label %for.cond23
    i32 709647357, label %originalBB333
    i32 -1714895908, label %originalBBpart2349
    i32 -1572428497, label %for.body25
    i32 -1402876030, label %land.lhs.true33
    i32 -713141689, label %land.lhs.true41
    i32 -1356377599, label %if.then50
    i32 1182086168, label %if.end54
    i32 490720208, label %for.inc55
    i32 -1038157028, label %originalBB351
    i32 -1258566176, label %originalBBpart2360
    i32 1080498501, label %for.end57
    i32 -490010570, label %land.lhs.true67
    i32 1286558066, label %if.then77
    i32 490717301, label %if.end82
    i32 -286991215, label %for.cond83
    i32 -1022041664, label %for.body86
    i32 -1125577742, label %land.lhs.true95
    i32 -1353567629, label %originalBB362
    i32 1074097832, label %originalBBpart2374
    i32 -233698585, label %land.lhs.true104
    i32 -84394029, label %if.then112
    i32 -1617238752, label %if.end116
    i32 -1625972675, label %for.cond117
    i32 503334654, label %for.body120
    i32 -249827944, label %land.lhs.true131
    i32 -2122689929, label %land.lhs.true142
    i32 -2117839606, label %land.lhs.true153
    i32 610638977, label %if.then164
    i32 -1507845058, label %if.end169
    i32 -1277089273, label %for.inc170
    i32 845618604, label %for.end172
    i32 1907156092, label %originalBB376
    i32 524633543, label %originalBBpart2385
    i32 1514414255, label %land.lhs.true183
    i32 1758823740, label %originalBB387
    i32 1910160496, label %originalBBpart2397
    i32 -96644449, label %land.lhs.true194
    i32 118117422, label %if.then205
    i32 1565668589, label %originalBB399
    i32 1997527153, label %originalBBpart2401
    i32 -856236687, label %if.end210
    i32 -1180352805, label %for.inc211
    i32 -578524497, label %originalBB403
    i32 710025945, label %originalBBpart2417
    i32 432955465, label %for.end213
    i32 1117943102, label %land.lhs.true223
    i32 -957985061, label %if.then233
    i32 -777948783, label %if.end238
    i32 -2120827439, label %for.cond239
    i32 -1945546786, label %for.body242
    i32 -1902204984, label %originalBB419
    i32 1002348125, label %originalBBpart2433
    i32 -684090749, label %land.lhs.true254
    i32 -1718392068, label %land.lhs.true267
    i32 1494733494, label %if.then280
    i32 153180182, label %originalBB435
    i32 642364296, label %originalBBpart2445
    i32 -2126530699, label %if.end286
    i32 -1501495649, label %originalBB447
    i32 -356055260, label %originalBBpart2449
    i32 161236196, label %for.inc287
    i32 744368556, label %for.end289
    i32 -1049946153, label %land.lhs.true303
    i32 1413700157, label %if.then317
    i32 2085014712, label %if.end324
    i32 -100836447, label %originalBB451
    i32 1895991621, label %originalBBpart2453
    i32 -1664922277, label %originalBBalteredBB
    i32 1482843773, label %originalBB325alteredBB
    i32 1647419851, label %originalBB329alteredBB
    i32 1795927383, label %originalBB333alteredBB
    i32 203449489, label %originalBB351alteredBB
    i32 1417739664, label %originalBB362alteredBB
    i32 -42049723, label %originalBB376alteredBB
    i32 -442259719, label %originalBB387alteredBB
    i32 352251817, label %originalBB399alteredBB
    i32 -853352504, label %originalBB403alteredBB
    i32 -1306159398, label %originalBB419alteredBB
    i32 124932455, label %originalBB435alteredBB
    i32 2111779426, label %originalBB447alteredBB
    i32 -1422669575, label %originalBB451alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1791613028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1791613028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1566174458, i32 -1664922277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1949906097
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1949906097
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1534582059, i32 -1664922277
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -454438201, i32 -745845233
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -965105893
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -965105893
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
  %71 = select i1 %69, i32 -1030738112, i32 1482843773
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 2139111585, i32 1482843773
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -2025983341, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 152552777, i32 577744540
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 24493709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 317207538, i32 1647419851
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, -1835641691
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1835641691
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1783349050, i32 1647419851
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -2025983341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1418918079, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1688172266
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1688172266
  %inc9 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -795303570, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 0
  %151 = load i32, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx13, i64 0, i64 1
  %152 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %151, %152
  %153 = select i1 %cmp15, i32 1923742060, i32 -1054195899
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx16, i64 0, i64 0
  %154 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 0
  %155 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sge i32 %154, %155
  %156 = select i1 %cmp20, i32 -1882385481, i32 -1054195899
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1054195899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -243038759, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 252861352
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 252861352
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 709647357, i32 1795927383
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %m, align 4
  %174 = add i32 %173, -1210926026
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1210926026
  %sub = sub nsw i32 %173, 1
  %cmp24 = icmp slt i32 %172, %176
  store i1 %cmp24, i1* %cmp24.reg2mem
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1265266547
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1265266547
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1714895908, i32 1795927383
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %204 = select i1 %cmp24.reload, i32 -1572428497, i32 1080498501
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %205 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1
  %207 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %207 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %208 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %206, %208
  %209 = select i1 %cmp32, i32 -1402876030, i32 1182086168
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %210 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %211 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add = add nsw i32 %212, 1
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %215 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %211, %215
  %216 = select i1 %cmp40, i32 -713141689, i32 1182086168
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %217 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %218 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub46 = sub nsw i32 %219, 1
  %idxprom47 = sext i32 %221 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %222 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %218, %222
  %223 = select i1 %cmp49, i32 -1356377599, i32 1182086168
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %224 = load i32, i32* %j, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %224)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1182086168, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 490720208, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1038157028, i32 203449489
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 118170939
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 118170939
  %inc56 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = add i32 %243, 2013395563
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2013395563
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1258566176, i32 203449489
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -243038759, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %258 = load i32, i32* %m, align 4
  %259 = sub i32 %258, -667447439
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -667447439
  %sub59 = sub nsw i32 %258, 1
  %idxprom60 = sext i32 %261 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %262 = load i32, i32* %arrayidx61, align 4
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %263 = load i32, i32* %m, align 4
  %264 = add i32 %263, 1043106534
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, 1043106534
  %sub63 = sub nsw i32 %263, 2
  %idxprom64 = sext i32 %266 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %267 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %262, %267
  %268 = select i1 %cmp66, i32 -490010570, i32 490717301
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 0
  %269 = load i32, i32* %m, align 4
  %270 = add i32 %269, 1633726696
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1633726696
  %sub69 = sub nsw i32 %269, 1
  %idxprom70 = sext i32 %272 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %273 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 1
  %274 = load i32, i32* %m, align 4
  %275 = sub i32 %274, -412050993
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -412050993
  %sub73 = sub nsw i32 %274, 1
  %idxprom74 = sext i32 %277 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %278 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %273, %278
  %279 = select i1 %cmp76, i32 1286558066, i32 490717301
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub79 = sub nsw i32 %280, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %282)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 490717301, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -286991215, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, 1258906945
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1258906945
  %sub84 = sub nsw i32 %284, 1
  %cmp85 = icmp slt i32 %283, %287
  %288 = select i1 %cmp85, i32 -1022041664, i32 432955465
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %289 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx88, i64 0, i64 0
  %290 = load i32, i32* %arrayidx89, align 16
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub90 = sub nsw i32 %291, 1
  %idxprom91 = sext i32 %293 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 0
  %294 = load i32, i32* %arrayidx93, align 16
  %cmp94 = icmp sge i32 %290, %294
  %295 = select i1 %cmp94, i32 -1125577742, i32 -1617238752
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1353567629, i32 1417739664
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %310 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 0
  %311 = load i32, i32* %arrayidx98, align 16
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add99 = add nsw i32 %312, 1
  %idxprom100 = sext i32 %316 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101, i64 0, i64 0
  %317 = load i32, i32* %arrayidx102, align 16
  %cmp103 = icmp sge i32 %311, %317
  store i1 %cmp103, i1* %cmp103.reg2mem
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 898067610
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 898067610
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
  %344 = select i1 %342, i32 1074097832, i32 1417739664
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %345 = select i1 %cmp103.reload, i32 -233698585, i32 -1617238752
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %346 to i64
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106, i64 0, i64 0
  %347 = load i32, i32* %arrayidx107, align 16
  %348 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %348 to i64
  %arrayidx109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx109, i64 0, i64 1
  %349 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %347, %349
  %350 = select i1 %cmp111, i32 -84394029, i32 -1617238752
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1617238752, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1625972675, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %m, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub118 = sub nsw i32 %353, 1
  %cmp119 = icmp slt i32 %352, %355
  %356 = select i1 %cmp119, i32 503334654, i32 845618604
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %357 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom121
  %358 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %358 to i64
  %arrayidx124 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %359 = load i32, i32* %arrayidx124, align 4
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub125 = sub nsw i32 %360, 1
  %idxprom126 = sext i32 %362 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom126
  %363 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %363 to i64
  %arrayidx129 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %364 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %359, %364
  %365 = select i1 %cmp130, i32 -249827944, i32 -1507845058
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %366 to i64
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom132
  %367 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %367 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %368 = load i32, i32* %arrayidx135, align 4
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 1215230407
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1215230407
  %add136 = add nsw i32 %369, 1
  %idxprom137 = sext i32 %372 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom137
  %373 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %373 to i64
  %arrayidx140 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %374 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sge i32 %368, %374
  %375 = select i1 %cmp141, i32 -2122689929, i32 -1507845058
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %376 to i64
  %arrayidx144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom143
  %377 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %377 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %378 = load i32, i32* %arrayidx146, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %379 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom147
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add149 = add nsw i32 %380, 1
  %idxprom150 = sext i32 %382 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx148, i64 0, i64 %idxprom150
  %383 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sge i32 %378, %383
  %384 = select i1 %cmp152, i32 -2117839606, i32 -1507845058
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %385 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom154
  %386 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %386 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %387 = load i32, i32* %arrayidx157, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %388 to i64
  %arrayidx159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom158
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub160 = sub nsw i32 %389, 1
  %idxprom161 = sext i32 %391 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  %392 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp sge i32 %387, %392
  %393 = select i1 %cmp163, i32 610638977, i32 -1507845058
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %395 = load i32, i32* %j, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %395)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1507845058, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -1277089273, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc171 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  store i32 -1625972675, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
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
  %414 = select i1 %412, i32 1907156092, i32 -42049723
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %415 to i64
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom173
  %416 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %416 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %417 = load i32, i32* %arrayidx176, align 4
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -466620361
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -466620361
  %sub177 = sub nsw i32 %418, 1
  %idxprom178 = sext i32 %421 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom178
  %422 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %422 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %423 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sge i32 %417, %423
  store i1 %cmp182, i1* %cmp182.reg2mem
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = add i32 %424, 1761166636
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1761166636
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 524633543, i32 -42049723
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %451 = select i1 %cmp182.reload, i32 1514414255, i32 -856236687
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = add i32 %452, -1596854918
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1596854918
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1758823740, i32 -442259719
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %467 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom184
  %468 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %468 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %469 = load i32, i32* %arrayidx187, align 4
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add188 = add nsw i32 %470, 1
  %idxprom189 = sext i32 %474 to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom189
  %475 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %475 to i64
  %arrayidx192 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %476 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp sge i32 %469, %476
  store i1 %cmp193, i1* %cmp193.reg2mem
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = add i32 %477, 699755026
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 699755026
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1910160496, i32 -442259719
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %504 = select i1 %cmp193.reload, i32 -96644449, i32 -856236687
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %505 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom195
  %506 = load i32, i32* %j, align 4
  %idxprom197 = sext i32 %506 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %507 = load i32, i32* %arrayidx198, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %508 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom199
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, -543837192
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -543837192
  %sub201 = sub nsw i32 %509, 1
  %idxprom202 = sext i32 %512 to i64
  %arrayidx203 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200, i64 0, i64 %idxprom202
  %513 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp sge i32 %507, %513
  %514 = select i1 %cmp204, i32 118117422, i32 -856236687
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1565668589, i32 352251817
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %529)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %530 = load i32, i32* %j, align 4
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call207, i32 %530)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1997527153, i32 352251817
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 -856236687, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 -1180352805, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 %545, -432161320
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -432161320
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -578524497, i32 -853352504
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc212 = add nsw i32 %560, 1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = sub i32 %563, -1150938826
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1150938826
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 710025945, i32 -853352504
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -286991215, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %579 = add i32 %578, 751709958
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 751709958
  %sub214 = sub nsw i32 %578, 1
  %idxprom215 = sext i32 %581 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 0
  %582 = load i32, i32* %arrayidx217, align 16
  %583 = load i32, i32* %n, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub218 = sub nsw i32 %583, 1
  %idxprom219 = sext i32 %585 to i64
  %arrayidx220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx220, i64 0, i64 1
  %586 = load i32, i32* %arrayidx221, align 4
  %cmp222 = icmp sge i32 %582, %586
  %587 = select i1 %cmp222, i32 1117943102, i32 -777948783
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %588 = load i32, i32* %n, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub224 = sub nsw i32 %588, 1
  %idxprom225 = sext i32 %590 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx226, i64 0, i64 0
  %591 = load i32, i32* %arrayidx227, align 16
  %592 = load i32, i32* %n, align 4
  %593 = sub i32 0, 2
  %594 = add i32 %592, %593
  %sub228 = sub nsw i32 %592, 2
  %idxprom229 = sext i32 %594 to i64
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom229
  %arrayidx231 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx230, i64 0, i64 0
  %595 = load i32, i32* %arrayidx231, align 16
  %cmp232 = icmp sge i32 %591, %595
  %596 = select i1 %cmp232, i32 -957985061, i32 -777948783
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %sub234 = sub nsw i32 %597, 1
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -777948783, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2120827439, i32* %switchVar
  br label %loopEnd

for.cond239:                                      ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %m, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %sub240 = sub nsw i32 %601, 1
  %cmp241 = icmp slt i32 %600, %603
  %604 = select i1 %cmp241, i32 -1945546786, i32 744368556
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body242:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1902204984, i32 -1306159398
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %631 = load i32, i32* %n, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %sub243 = sub nsw i32 %631, 1
  %idxprom244 = sext i32 %633 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom244
  %634 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %634 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 %idxprom246
  %635 = load i32, i32* %arrayidx247, align 4
  %636 = load i32, i32* %n, align 4
  %637 = add i32 %636, -734940748
  %638 = sub i32 %637, 2
  %639 = sub i32 %638, -734940748
  %sub248 = sub nsw i32 %636, 2
  %idxprom249 = sext i32 %639 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom249
  %640 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %640 to i64
  %arrayidx252 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250, i64 0, i64 %idxprom251
  %641 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp sge i32 %635, %641
  store i1 %cmp253, i1* %cmp253.reg2mem
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1002348125, i32 -1306159398
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  %cmp253.reload = load volatile i1, i1* %cmp253.reg2mem
  %656 = select i1 %cmp253.reload, i32 -684090749, i32 -2126530699
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true254:                                 ; preds = %loopEntry
  %657 = load i32, i32* %n, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %sub255 = sub nsw i32 %657, 1
  %idxprom256 = sext i32 %659 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom256
  %660 = load i32, i32* %j, align 4
  %idxprom258 = sext i32 %660 to i64
  %arrayidx259 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %661 = load i32, i32* %arrayidx259, align 4
  %662 = load i32, i32* %n, align 4
  %663 = add i32 %662, 275937401
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 275937401
  %sub260 = sub nsw i32 %662, 1
  %idxprom261 = sext i32 %665 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom261
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %add263 = add nsw i32 %666, 1
  %idxprom264 = sext i32 %668 to i64
  %arrayidx265 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx262, i64 0, i64 %idxprom264
  %669 = load i32, i32* %arrayidx265, align 4
  %cmp266 = icmp sge i32 %661, %669
  %670 = select i1 %cmp266, i32 -1718392068, i32 -2126530699
  store i32 %670, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %671 = load i32, i32* %n, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %sub268 = sub nsw i32 %671, 1
  %idxprom269 = sext i32 %673 to i64
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom269
  %674 = load i32, i32* %j, align 4
  %idxprom271 = sext i32 %674 to i64
  %arrayidx272 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx270, i64 0, i64 %idxprom271
  %675 = load i32, i32* %arrayidx272, align 4
  %676 = load i32, i32* %n, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %sub273 = sub nsw i32 %676, 1
  %idxprom274 = sext i32 %678 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom274
  %679 = load i32, i32* %j, align 4
  %680 = add i32 %679, 1538054390
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1538054390
  %sub276 = sub nsw i32 %679, 1
  %idxprom277 = sext i32 %682 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx275, i64 0, i64 %idxprom277
  %683 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp sge i32 %675, %683
  %684 = select i1 %cmp279, i32 1494733494, i32 -2126530699
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x.4
  %686 = load i32, i32* @y.5
  %687 = add i32 %685, 106636821
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 106636821
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 153180182, i32 124932455
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %700 = load i32, i32* %n, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %sub281 = sub nsw i32 %700, 1
  %call282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %703 = load i32, i32* %j, align 4
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call283, i32 %703)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = add i32 %704, -1672348777
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1672348777
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 642364296, i32 124932455
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 -2126530699, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x.4
  %720 = load i32, i32* @y.5
  %721 = sub i32 %719, 1432286946
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1432286946
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1501495649, i32 2111779426
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.4
  %735 = load i32, i32* @y.5
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -356055260, i32 2111779426
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 161236196, i32* %switchVar
  br label %loopEnd

for.inc287:                                       ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %inc288 = add nsw i32 %748, 1
  store i32 %750, i32* %j, align 4
  store i32 -2120827439, i32* %switchVar
  br label %loopEnd

for.end289:                                       ; preds = %loopEntry
  %751 = load i32, i32* %n, align 4
  %752 = sub i32 %751, -1521026984
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1521026984
  %sub290 = sub nsw i32 %751, 1
  %idxprom291 = sext i32 %754 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom291
  %755 = load i32, i32* %m, align 4
  %756 = sub i32 %755, 910321642
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 910321642
  %sub293 = sub nsw i32 %755, 1
  %idxprom294 = sext i32 %758 to i64
  %arrayidx295 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx292, i64 0, i64 %idxprom294
  %759 = load i32, i32* %arrayidx295, align 4
  %760 = load i32, i32* %n, align 4
  %761 = add i32 %760, -947487548
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -947487548
  %sub296 = sub nsw i32 %760, 1
  %idxprom297 = sext i32 %763 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom297
  %764 = load i32, i32* %m, align 4
  %765 = add i32 %764, 1609637644
  %766 = sub i32 %765, 2
  %767 = sub i32 %766, 1609637644
  %sub299 = sub nsw i32 %764, 2
  %idxprom300 = sext i32 %767 to i64
  %arrayidx301 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx298, i64 0, i64 %idxprom300
  %768 = load i32, i32* %arrayidx301, align 4
  %cmp302 = icmp sge i32 %759, %768
  %769 = select i1 %cmp302, i32 -1049946153, i32 2085014712
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %770 = load i32, i32* %n, align 4
  %771 = add i32 %770, -798131836
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -798131836
  %sub304 = sub nsw i32 %770, 1
  %idxprom305 = sext i32 %773 to i64
  %arrayidx306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom305
  %774 = load i32, i32* %m, align 4
  %775 = sub i32 %774, -1716675417
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1716675417
  %sub307 = sub nsw i32 %774, 1
  %idxprom308 = sext i32 %777 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx306, i64 0, i64 %idxprom308
  %778 = load i32, i32* %arrayidx309, align 4
  %779 = load i32, i32* %n, align 4
  %780 = sub i32 %779, -617275195
  %781 = sub i32 %780, 2
  %782 = add i32 %781, -617275195
  %sub310 = sub nsw i32 %779, 2
  %idxprom311 = sext i32 %782 to i64
  %arrayidx312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom311
  %783 = load i32, i32* %m, align 4
  %784 = sub i32 %783, 1556588268
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1556588268
  %sub313 = sub nsw i32 %783, 1
  %idxprom314 = sext i32 %786 to i64
  %arrayidx315 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx312, i64 0, i64 %idxprom314
  %787 = load i32, i32* %arrayidx315, align 4
  %cmp316 = icmp sge i32 %778, %787
  %788 = select i1 %cmp316, i32 1413700157, i32 2085014712
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %789 = load i32, i32* %n, align 4
  %790 = sub i32 %789, 1797632313
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1797632313
  %sub318 = sub nsw i32 %789, 1
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %793 = load i32, i32* %m, align 4
  %794 = sub i32 %793, -171855584
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -171855584
  %sub321 = sub nsw i32 %793, 1
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call320, i32 %796)
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2085014712, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x.4
  %798 = load i32, i32* @y.5
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -100836447, i32 -1422669575
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x.4
  %812 = load i32, i32* @y.5
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1895991621, i32 -1422669575
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %837, %838
  store i32 -1566174458, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1030738112, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = sub i32 0, %839
  %841 = add i32 0, %840
  %_ = sub i32 0, %839
  %842 = sub i32 %841, -690235692
  %843 = add i32 %842, 1
  %844 = add i32 %843, -690235692
  %gen = add i32 %841, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %839, %845
  %incalteredBB = add nsw i32 %839, 1
  store i32 %846, i32* %j, align 4
  store i32 317207538, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %j, align 4
  %848 = load i32, i32* %m, align 4
  %849 = sub i32 0, -1923404863
  %850 = sub i32 %849, %848
  %851 = add i32 %850, -1923404863
  %_334 = sub i32 0, %848
  %852 = add i32 %851, 1574464578
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1574464578
  %gen335 = add i32 %851, 1
  %855 = sub i32 0, 1
  %856 = add i32 %848, %855
  %_336 = sub i32 %848, 1
  %gen337 = mul i32 %856, 1
  %857 = add i32 %848, 1877529256
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1877529256
  %_338 = sub i32 %848, 1
  %gen339 = mul i32 %859, 1
  %_340 = shl i32 %848, 1
  %860 = add i32 %848, 692257102
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 692257102
  %_341 = sub i32 %848, 1
  %gen342 = mul i32 %862, 1
  %863 = sub i32 %848, 1874372145
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 1874372145
  %_343 = sub i32 %848, 1
  %gen344 = mul i32 %865, 1
  %_345 = shl i32 %848, 1
  %866 = sub i32 0, 1
  %867 = add i32 %848, %866
  %_346 = sub i32 %848, 1
  %gen347 = mul i32 %867, 1
  %868 = sub i32 %848, 456317004
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 456317004
  %subalteredBB = sub nsw i32 %848, 1
  %cmp24alteredBB = icmp slt i32 %847, %870
  store i32 709647357, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = sub i32 %871, 442211436
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 442211436
  %_352 = sub i32 %871, 1
  %gen353 = mul i32 %874, 1
  %_354 = shl i32 %871, 1
  %_355 = shl i32 %871, 1
  %_356 = shl i32 %871, 1
  %875 = sub i32 0, %871
  %876 = add i32 0, %875
  %_357 = sub i32 0, %871
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen358 = add i32 %876, 1
  %879 = sub i32 0, %871
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc56alteredBB = add nsw i32 %871, 1
  store i32 %882, i32* %j, align 4
  store i32 -1038157028, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %883 to i64
  %arrayidx97alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97alteredBB, i64 0, i64 0
  %884 = load i32, i32* %arrayidx98alteredBB, align 16
  %885 = load i32, i32* %i, align 4
  %886 = sub i32 0, -1960556333
  %887 = sub i32 %886, %885
  %888 = add i32 %887, -1960556333
  %_363 = sub i32 0, %885
  %889 = add i32 %888, -131012354
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -131012354
  %gen364 = add i32 %888, 1
  %_365 = shl i32 %885, 1
  %892 = add i32 %885, -1199408981
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -1199408981
  %_366 = sub i32 %885, 1
  %gen367 = mul i32 %894, 1
  %895 = sub i32 0, 1
  %896 = add i32 %885, %895
  %_368 = sub i32 %885, 1
  %gen369 = mul i32 %896, 1
  %_370 = shl i32 %885, 1
  %897 = add i32 %885, 28971397
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 28971397
  %_371 = sub i32 %885, 1
  %gen372 = mul i32 %899, 1
  %900 = sub i32 %885, -1173255613
  %901 = add i32 %900, 1
  %902 = add i32 %901, -1173255613
  %add99alteredBB = add nsw i32 %885, 1
  %idxprom100alteredBB = sext i32 %902 to i64
  %arrayidx101alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101alteredBB, i64 0, i64 0
  %903 = load i32, i32* %arrayidx102alteredBB, align 16
  %cmp103alteredBB = icmp sge i32 %884, %903
  store i32 -1353567629, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %904 to i64
  %arrayidx174alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom173alteredBB
  %905 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %905 to i64
  %arrayidx176alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  %906 = load i32, i32* %arrayidx176alteredBB, align 4
  %907 = load i32, i32* %i, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_377 = sub i32 0, %907
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen378 = add i32 %909, 1
  %912 = sub i32 0, 1594667864
  %913 = sub i32 %912, %907
  %914 = add i32 %913, 1594667864
  %_379 = sub i32 0, %907
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen380 = add i32 %914, 1
  %_381 = shl i32 %907, 1
  %917 = add i32 %907, -1572573132
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1572573132
  %_382 = sub i32 %907, 1
  %gen383 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %907, %920
  %sub177alteredBB = sub nsw i32 %907, 1
  %idxprom178alteredBB = sext i32 %921 to i64
  %arrayidx179alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom178alteredBB
  %922 = load i32, i32* %j, align 4
  %idxprom180alteredBB = sext i32 %922 to i64
  %arrayidx181alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179alteredBB, i64 0, i64 %idxprom180alteredBB
  %923 = load i32, i32* %arrayidx181alteredBB, align 4
  %cmp182alteredBB = icmp sge i32 %906, %923
  store i32 1907156092, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %924 to i64
  %arrayidx185alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom184alteredBB
  %925 = load i32, i32* %j, align 4
  %idxprom186alteredBB = sext i32 %925 to i64
  %arrayidx187alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185alteredBB, i64 0, i64 %idxprom186alteredBB
  %926 = load i32, i32* %arrayidx187alteredBB, align 4
  %927 = load i32, i32* %i, align 4
  %928 = sub i32 0, %927
  %929 = add i32 0, %928
  %_388 = sub i32 0, %927
  %930 = add i32 %929, 1341392642
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1341392642
  %gen389 = add i32 %929, 1
  %933 = sub i32 0, %927
  %934 = add i32 0, %933
  %_390 = sub i32 0, %927
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen391 = add i32 %934, 1
  %939 = add i32 0, -958160679
  %940 = sub i32 %939, %927
  %941 = sub i32 %940, -958160679
  %_392 = sub i32 0, %927
  %942 = sub i32 %941, -405405208
  %943 = add i32 %942, 1
  %944 = add i32 %943, -405405208
  %gen393 = add i32 %941, 1
  %945 = sub i32 0, 1682885552
  %946 = sub i32 %945, %927
  %947 = add i32 %946, 1682885552
  %_394 = sub i32 0, %927
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %gen395 = add i32 %947, 1
  %950 = sub i32 0, %927
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %add188alteredBB = add nsw i32 %927, 1
  %idxprom189alteredBB = sext i32 %953 to i64
  %arrayidx190alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom189alteredBB
  %954 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %954 to i64
  %arrayidx192alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190alteredBB, i64 0, i64 %idxprom191alteredBB
  %955 = load i32, i32* %arrayidx192alteredBB, align 4
  %cmp193alteredBB = icmp sge i32 %926, %955
  store i32 1758823740, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %956)
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call206alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %957 = load i32, i32* %j, align 4
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call207alteredBB, i32 %957)
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call208alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1565668589, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %_404 = shl i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %_405 = sub i32 %958, 1
  %gen406 = mul i32 %960, 1
  %961 = add i32 0, 148460483
  %962 = sub i32 %961, %958
  %963 = sub i32 %962, 148460483
  %_407 = sub i32 0, %958
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen408 = add i32 %963, 1
  %968 = sub i32 0, 1
  %969 = add i32 %958, %968
  %_409 = sub i32 %958, 1
  %gen410 = mul i32 %969, 1
  %_411 = shl i32 %958, 1
  %_412 = shl i32 %958, 1
  %_413 = shl i32 %958, 1
  %970 = sub i32 0, 1
  %971 = add i32 %958, %970
  %_414 = sub i32 %958, 1
  %gen415 = mul i32 %971, 1
  %972 = sub i32 0, 1
  %973 = sub i32 %958, %972
  %inc212alteredBB = add nsw i32 %958, 1
  store i32 %973, i32* %i, align 4
  store i32 -578524497, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %n, align 4
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %sub243alteredBB = sub nsw i32 %974, 1
  %idxprom244alteredBB = sext i32 %976 to i64
  %arrayidx245alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom244alteredBB
  %977 = load i32, i32* %j, align 4
  %idxprom246alteredBB = sext i32 %977 to i64
  %arrayidx247alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245alteredBB, i64 0, i64 %idxprom246alteredBB
  %978 = load i32, i32* %arrayidx247alteredBB, align 4
  %979 = load i32, i32* %n, align 4
  %980 = sub i32 %979, -357691610
  %981 = sub i32 %980, 2
  %982 = add i32 %981, -357691610
  %_420 = sub i32 %979, 2
  %gen421 = mul i32 %982, 2
  %_422 = shl i32 %979, 2
  %983 = add i32 %979, -852141627
  %984 = sub i32 %983, 2
  %985 = sub i32 %984, -852141627
  %_423 = sub i32 %979, 2
  %gen424 = mul i32 %985, 2
  %986 = sub i32 0, %979
  %987 = add i32 0, %986
  %_425 = sub i32 0, %979
  %988 = add i32 %987, -2101843689
  %989 = add i32 %988, 2
  %990 = sub i32 %989, -2101843689
  %gen426 = add i32 %987, 2
  %991 = add i32 0, -19001256
  %992 = sub i32 %991, %979
  %993 = sub i32 %992, -19001256
  %_427 = sub i32 0, %979
  %994 = sub i32 0, %993
  %995 = sub i32 0, 2
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen428 = add i32 %993, 2
  %998 = add i32 0, -1280696333
  %999 = sub i32 %998, %979
  %1000 = sub i32 %999, -1280696333
  %_429 = sub i32 0, %979
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 2
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen430 = add i32 %1000, 2
  %_431 = shl i32 %979, 2
  %1005 = sub i32 %979, -85358612
  %1006 = sub i32 %1005, 2
  %1007 = add i32 %1006, -85358612
  %sub248alteredBB = sub nsw i32 %979, 2
  %idxprom249alteredBB = sext i32 %1007 to i64
  %arrayidx250alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom249alteredBB
  %1008 = load i32, i32* %j, align 4
  %idxprom251alteredBB = sext i32 %1008 to i64
  %arrayidx252alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx250alteredBB, i64 0, i64 %idxprom251alteredBB
  %1009 = load i32, i32* %arrayidx252alteredBB, align 4
  %cmp253alteredBB = icmp sge i32 %978, %1009
  store i32 -1902204984, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %n, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_436 = sub i32 %1010, 1
  %gen437 = mul i32 %1012, 1
  %_438 = shl i32 %1010, 1
  %_439 = shl i32 %1010, 1
  %1013 = sub i32 %1010, -1921881709
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, -1921881709
  %_440 = sub i32 %1010, 1
  %gen441 = mul i32 %1015, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %1010, %1016
  %_442 = sub i32 %1010, 1
  %gen443 = mul i32 %1017, 1
  %1018 = add i32 %1010, 680811758
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 680811758
  %sub281alteredBB = sub nsw i32 %1010, 1
  %call282alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1020)
  %call283alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call282alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1021 = load i32, i32* %j, align 4
  %call284alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call283alteredBB, i32 %1021)
  %call285alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call284alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 153180182, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  store i32 -1501495649, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  store i32 -100836447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB451alteredBB, %originalBB447alteredBB, %originalBB435alteredBB, %originalBB419alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB387alteredBB, %originalBB376alteredBB, %originalBB362alteredBB, %originalBB351alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBBalteredBB, %originalBB451, %if.end324, %if.then317, %land.lhs.true303, %for.end289, %for.inc287, %originalBBpart2449, %originalBB447, %if.end286, %originalBBpart2445, %originalBB435, %if.then280, %land.lhs.true267, %land.lhs.true254, %originalBBpart2433, %originalBB419, %for.body242, %for.cond239, %if.end238, %if.then233, %land.lhs.true223, %for.end213, %originalBBpart2417, %originalBB403, %for.inc211, %if.end210, %originalBBpart2401, %originalBB399, %if.then205, %land.lhs.true194, %originalBBpart2397, %originalBB387, %land.lhs.true183, %originalBBpart2385, %originalBB376, %for.end172, %for.inc170, %if.end169, %if.then164, %land.lhs.true153, %land.lhs.true142, %land.lhs.true131, %for.body120, %for.cond117, %if.end116, %if.then112, %land.lhs.true104, %originalBBpart2374, %originalBB362, %land.lhs.true95, %for.body86, %for.cond83, %if.end82, %if.then77, %land.lhs.true67, %for.end57, %originalBBpart2360, %originalBB351, %for.inc55, %if.end54, %if.then50, %land.lhs.true41, %land.lhs.true33, %for.body25, %originalBBpart2349, %originalBB333, %for.cond23, %if.end, %if.then, %land.lhs.true, %for.end10, %for.inc8, %for.end, %originalBBpart2331, %originalBB329, %for.inc, %for.body4, %for.cond2, %originalBBpart2327, %originalBB325, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
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
