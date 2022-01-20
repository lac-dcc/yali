; ModuleID = 'source-C-CXX/14/2169.cpp'
source_filename = "source-C-CXX/14/2169.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2169.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1203532313
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1203532313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -493389884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -493389884, label %first
    i32 -227138123, label %originalBB
    i32 -653487552, label %originalBBpart2
    i32 1189933848, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -227138123, i32 1189933848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -891583416
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -891583416
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -653487552, i32 1189933848
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -227138123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1802885505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1802885505, label %for.cond
    i32 1146604601, label %for.body
    i32 -1300677561, label %for.cond1
    i32 1235286505, label %for.body3
    i32 1101266330, label %for.inc
    i32 369927007, label %for.end
    i32 1603606746, label %for.inc7
    i32 666444526, label %for.end9
    i32 -1071105671, label %for.cond10
    i32 632918191, label %originalBB
    i32 357521041, label %originalBBpart2
    i32 -1254254153, label %for.body12
    i32 1740283572, label %for.cond13
    i32 2085560673, label %originalBB85
    i32 -224265665, label %originalBBpart290
    i32 303073086, label %for.body16
    i32 -489407576, label %land.lhs.true
    i32 236748227, label %originalBB92
    i32 497665877, label %originalBBpart295
    i32 -532198659, label %land.lhs.true29
    i32 -51831514, label %originalBB97
    i32 1128049802, label %originalBBpart2111
    i32 563453286, label %if.then
    i32 1119863971, label %originalBB113
    i32 1580384148, label %originalBBpart2115
    i32 -1206427144, label %if.end
    i32 -655952786, label %for.inc37
    i32 -1256339612, label %for.end39
    i32 -1446881117, label %for.inc40
    i32 -1777146141, label %for.end42
    i32 906023291, label %for.cond43
    i32 259734970, label %originalBB117
    i32 1886324093, label %originalBBpart2123
    i32 -182893446, label %for.body46
    i32 1087034093, label %for.cond47
    i32 -736702282, label %originalBB125
    i32 -1642762624, label %originalBBpart2136
    i32 -704773284, label %for.body50
    i32 571032878, label %originalBB138
    i32 -1186658002, label %originalBBpart2153
    i32 -1084134950, label %land.lhs.true56
    i32 1503463455, label %land.lhs.true63
    i32 -788031305, label %if.then71
    i32 466805031, label %if.end72
    i32 -1281775968, label %originalBB155
    i32 425482307, label %originalBBpart2157
    i32 -84720418, label %for.inc73
    i32 1327158943, label %for.end75
    i32 1172722742, label %originalBB159
    i32 1901598721, label %originalBBpart2161
    i32 -1061647926, label %for.inc76
    i32 1331352005, label %originalBB163
    i32 447595627, label %originalBBpart2170
    i32 -385811699, label %for.end78
    i32 1695938413, label %originalBBalteredBB
    i32 560194384, label %originalBB85alteredBB
    i32 -1642293738, label %originalBB92alteredBB
    i32 -2058635917, label %originalBB97alteredBB
    i32 -2136980998, label %originalBB113alteredBB
    i32 -1252213819, label %originalBB117alteredBB
    i32 -1134211717, label %originalBB125alteredBB
    i32 1066931624, label %originalBB138alteredBB
    i32 2132075258, label %originalBB155alteredBB
    i32 -1477556652, label %originalBB159alteredBB
    i32 -1457795900, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1146604601, i32 666444526
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1300677561, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1235286505, i32 369927007
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1101266330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, 1236030226
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1236030226
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -1300677561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1603606746, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -2028277046
  %15 = add i32 %14, 1
  %16 = add i32 %15, -2028277046
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1802885505, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1071105671, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 395217939
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 395217939
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 632918191, i32 1695938413
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp11 = icmp slt i32 %44, %47
  store i1 %cmp11, i1* %cmp11.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1667590023
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1667590023
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 357521041, i32 1695938413
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %63 = select i1 %cmp11.reload, i32 -1254254153, i32 -1777146141
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1740283572, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 933923484
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 933923484
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2085560673, i32 560194384
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %92, 34135396
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 34135396
  %sub14 = sub nsw i32 %92, 1
  %cmp15 = icmp slt i32 %91, %95
  store i1 %cmp15, i1* %cmp15.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1920233945
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1920233945
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -224265665, i32 560194384
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %111 = select i1 %cmp15.reload, i32 303073086, i32 -1256339612
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom17
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 2041553872
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2041553872
  %sub19 = sub nsw i32 %113, 1
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %117, 0
  %118 = select i1 %cmp22, i32 -489407576, i32 -1206427144
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 236748227, i32 -1642293738
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub23 = sub nsw i32 %133, 1
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom24
  %136 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %137, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 497665877, i32 -1642293738
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %164 = select i1 %cmp28.reload, i32 -532198659, i32 -1206427144
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 32502561
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 32502561
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -51831514, i32 -2058635917
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 107590940
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 107590940
  %sub30 = sub nsw i32 %180, 1
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom31
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, 1383321353
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1383321353
  %sub33 = sub nsw i32 %184, 1
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %188 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %188, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1817673294
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1817673294
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1128049802, i32 -2058635917
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %216 = select i1 %cmp36.reload, i32 563453286, i32 -1206427144
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1119863971, i32 -2136980998
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  store i32 %231, i32* %b, align 4
  %232 = load i32, i32* %j, align 4
  store i32 %232, i32* %c, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1587151616
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1587151616
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1580384148, i32 -2136980998
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1206427144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -655952786, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc38 = add nsw i32 %260, 1
  store i32 %262, i32* %j, align 4
  store i32 1740283572, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1446881117, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc41 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -1071105671, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 906023291, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1942692378
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1942692378
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 259734970, i32 -1252213819
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %295 = add i32 %294, -777935789
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -777935789
  %sub44 = sub nsw i32 %294, 1
  %cmp45 = icmp slt i32 %293, %297
  store i1 %cmp45, i1* %cmp45.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -2085160947
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2085160947
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1886324093, i32 -1252213819
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %325 = select i1 %cmp45.reload, i32 -182893446, i32 -385811699
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1087034093, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 794282211
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 794282211
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -736702282, i32 -1134211717
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 %354, -311577758
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -311577758
  %sub48 = sub nsw i32 %354, 1
  %cmp49 = icmp slt i32 %353, %357
  store i1 %cmp49, i1* %cmp49.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1442569499
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1442569499
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1642762624, i32 -1134211717
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %373 = select i1 %cmp49.reload, i32 -704773284, i32 1327158943
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1019791031
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1019791031
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 571032878, i32 1066931624
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %389 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom51
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, -243583190
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -243583190
  %add = add nsw i32 %390, 1
  %idxprom53 = sext i32 %393 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %394 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %394, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1392587006
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1392587006
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1186658002, i32 1066931624
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %410 = select i1 %cmp55.reload, i32 -1084134950, i32 466805031
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add57 = add nsw i32 %411, 1
  %idxprom58 = sext i32 %415 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom58
  %416 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %416 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %417 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %417, 0
  %418 = select i1 %cmp62, i32 1503463455, i32 466805031
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add64 = add nsw i32 %419, 1
  %idxprom65 = sext i32 %423 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom65
  %424 = load i32, i32* %j, align 4
  %425 = sub i32 %424, -2132568266
  %426 = add i32 %425, 1
  %427 = add i32 %426, -2132568266
  %add67 = add nsw i32 %424, 1
  %idxprom68 = sext i32 %427 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %428 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %428, 0
  %429 = select i1 %cmp70, i32 -788031305, i32 466805031
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  store i32 %430, i32* %d, align 4
  %431 = load i32, i32* %j, align 4
  store i32 %431, i32* %e, align 4
  store i32 466805031, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1281775968, i32 2132075258
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -771852349
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -771852349
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 425482307, i32 2132075258
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -84720418, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc74 = add nsw i32 %461, 1
  store i32 %463, i32* %j, align 4
  store i32 1087034093, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1838975153
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1838975153
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1172722742, i32 -1477556652
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1408235696
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1408235696
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1901598721, i32 -1477556652
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1061647926, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 71430001
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 71430001
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1331352005, i32 -1457795900
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc77 = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -248755334
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -248755334
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 447595627, i32 -1457795900
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 906023291, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %539 = load i32, i32* %d, align 4
  %540 = load i32, i32* %b, align 4
  %541 = add i32 %539, -96059859
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -96059859
  %sub79 = sub nsw i32 %539, %540
  %544 = add i32 %543, -1189227532
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1189227532
  %add80 = add nsw i32 %543, 1
  %547 = load i32, i32* %e, align 4
  %548 = load i32, i32* %c, align 4
  %549 = add i32 %547, 1785723229
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 1785723229
  %sub81 = sub nsw i32 %547, %548
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add82 = add nsw i32 %551, 1
  %mul = mul nsw i32 %546, %555
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %n, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_ = sub i32 %557, 1
  %gen = mul i32 %559, 1
  %560 = add i32 %557, -780917604
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -780917604
  %subalteredBB = sub nsw i32 %557, 1
  %cmp11alteredBB = icmp slt i32 %556, %562
  store i32 632918191, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %n, align 4
  %565 = sub i32 0, 1636627225
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1636627225
  %_86 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen87 = add i32 %567, 1
  %_88 = shl i32 %564, 1
  %572 = sub i32 0, 1
  %573 = add i32 %564, %572
  %sub14alteredBB = sub nsw i32 %564, 1
  %cmp15alteredBB = icmp slt i32 %563, %573
  store i32 2085560673, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %_93 = shl i32 %574, 1
  %575 = add i32 %574, 843878587
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 843878587
  %sub23alteredBB = sub nsw i32 %574, 1
  %idxprom24alteredBB = sext i32 %577 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %578 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %578 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %579 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %579, 0
  store i32 236748227, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %_98 = shl i32 %580, 1
  %_99 = shl i32 %580, 1
  %_100 = shl i32 %580, 1
  %581 = add i32 %580, 937399874
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 937399874
  %sub30alteredBB = sub nsw i32 %580, 1
  %idxprom31alteredBB = sext i32 %583 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %584 = load i32, i32* %j, align 4
  %_101 = shl i32 %584, 1
  %585 = sub i32 %584, 1767310152
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1767310152
  %_102 = sub i32 %584, 1
  %gen103 = mul i32 %587, 1
  %588 = sub i32 %584, -877169534
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -877169534
  %_104 = sub i32 %584, 1
  %gen105 = mul i32 %590, 1
  %591 = add i32 0, -2117563499
  %592 = sub i32 %591, %584
  %593 = sub i32 %592, -2117563499
  %_106 = sub i32 0, %584
  %594 = add i32 %593, -655542997
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -655542997
  %gen107 = add i32 %593, 1
  %597 = add i32 0, -882573747
  %598 = sub i32 %597, %584
  %599 = sub i32 %598, -882573747
  %_108 = sub i32 0, %584
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen109 = add i32 %599, 1
  %604 = add i32 %584, -1773873865
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1773873865
  %sub33alteredBB = sub nsw i32 %584, 1
  %idxprom34alteredBB = sext i32 %606 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %607 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %607, 0
  store i32 -51831514, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  store i32 %608, i32* %b, align 4
  %609 = load i32, i32* %j, align 4
  store i32 %609, i32* %c, align 4
  store i32 1119863971, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 0, 812569729
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 812569729
  %_118 = sub i32 0, %611
  %615 = add i32 %614, 568142410
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 568142410
  %gen119 = add i32 %614, 1
  %618 = add i32 %611, -1801065526
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1801065526
  %_120 = sub i32 %611, 1
  %gen121 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %611, %621
  %sub44alteredBB = sub nsw i32 %611, 1
  %cmp45alteredBB = icmp slt i32 %610, %622
  store i32 259734970, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = load i32, i32* %n, align 4
  %_126 = shl i32 %624, 1
  %625 = add i32 %624, -1379565656
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1379565656
  %_127 = sub i32 %624, 1
  %gen128 = mul i32 %627, 1
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_129 = sub i32 0, %624
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen130 = add i32 %629, 1
  %634 = sub i32 0, 1
  %635 = add i32 %624, %634
  %_131 = sub i32 %624, 1
  %gen132 = mul i32 %635, 1
  %636 = add i32 %624, -1541121610
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1541121610
  %_133 = sub i32 %624, 1
  %gen134 = mul i32 %638, 1
  %639 = add i32 %624, -944845908
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -944845908
  %sub48alteredBB = sub nsw i32 %624, 1
  %cmp49alteredBB = icmp slt i32 %623, %641
  store i32 -736702282, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %642 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 %643, -156929176
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -156929176
  %_139 = sub i32 %643, 1
  %gen140 = mul i32 %646, 1
  %647 = add i32 %643, 1233940473
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1233940473
  %_141 = sub i32 %643, 1
  %gen142 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %643, %650
  %_143 = sub i32 %643, 1
  %gen144 = mul i32 %651, 1
  %_145 = shl i32 %643, 1
  %_146 = shl i32 %643, 1
  %_147 = shl i32 %643, 1
  %652 = sub i32 0, %643
  %653 = add i32 0, %652
  %_148 = sub i32 0, %643
  %654 = add i32 %653, -793218034
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -793218034
  %gen149 = add i32 %653, 1
  %657 = sub i32 0, %643
  %658 = add i32 0, %657
  %_150 = sub i32 0, %643
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen151 = add i32 %658, 1
  %661 = sub i32 0, %643
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %addalteredBB = add nsw i32 %643, 1
  %idxprom53alteredBB = sext i32 %664 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %665 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %665, 0
  store i32 571032878, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1281775968, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1172722742, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 %666, 1680764788
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1680764788
  %_164 = sub i32 %666, 1
  %gen165 = mul i32 %669, 1
  %670 = sub i32 %666, -477410968
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -477410968
  %_166 = sub i32 %666, 1
  %gen167 = mul i32 %672, 1
  %_168 = shl i32 %666, 1
  %673 = add i32 %666, -734223531
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -734223531
  %inc77alteredBB = add nsw i32 %666, 1
  store i32 %675, i32* %i, align 4
  store i32 1331352005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB163, %for.inc76, %originalBBpart2161, %originalBB159, %for.end75, %for.inc73, %originalBBpart2157, %originalBB155, %if.end72, %if.then71, %land.lhs.true63, %land.lhs.true56, %originalBBpart2153, %originalBB138, %for.body50, %originalBBpart2136, %originalBB125, %for.cond47, %for.body46, %originalBBpart2123, %originalBB117, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB97, %land.lhs.true29, %originalBBpart295, %originalBB92, %land.lhs.true, %for.body16, %originalBBpart290, %originalBB85, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2169.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1758428274
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1758428274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1975453274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1975453274, label %first
    i32 313756967, label %originalBB
    i32 -482477152, label %originalBBpart2
    i32 1998467624, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 313756967, i32 1998467624
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -55969692
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -55969692
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -482477152, i32 1998467624
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 313756967, i32* %switchVar
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
