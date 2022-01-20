; ModuleID = 'source-C-CXX/50/703.cpp'
source_filename = "source-C-CXX/50/703.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  %2 = sub i32 %0, 1775208855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1775208855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -149927064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -149927064, label %first
    i32 -1893615123, label %originalBB
    i32 686952858, label %originalBBpart2
    i32 -284968587, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1893615123, i32 -284968587
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 686952858, i32 -284968587
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1893615123, i32* %switchVar
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
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %buff = alloca [500 x i8], align 16
  %word = alloca [500 x [5 x i8]], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %max_count = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j21 = alloca i32, align 4
  %i52 = alloca i32, align 4
  %j58 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [500 x i8]* %buff to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x [5 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %buff, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %buff, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1367338530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1367338530, label %for.cond
    i32 25133482, label %for.body
    i32 228076027, label %for.cond4
    i32 526396106, label %originalBB
    i32 -1456995453, label %originalBBpart2
    i32 1142078616, label %for.body6
    i32 -990177443, label %for.inc
    i32 -1445832069, label %for.end
    i32 562506544, label %for.inc12
    i32 -785753216, label %for.end14
    i32 710048559, label %for.cond16
    i32 -1212533048, label %for.body20
    i32 35353184, label %originalBB89
    i32 2083807473, label %originalBBpart291
    i32 952475586, label %for.cond22
    i32 -1767157397, label %for.body26
    i32 -1837959173, label %originalBB93
    i32 238358593, label %originalBBpart295
    i32 36772281, label %if.then
    i32 1785504549, label %if.end
    i32 653824377, label %for.inc36
    i32 -1650947547, label %for.end38
    i32 1739727146, label %originalBB97
    i32 -985892902, label %originalBBpart299
    i32 -1785894853, label %if.then40
    i32 -765675303, label %if.end41
    i32 -1828879525, label %for.inc42
    i32 528548647, label %for.end44
    i32 1688891326, label %if.then46
    i32 -777797086, label %if.else
    i32 -298386793, label %if.end51
    i32 -94126975, label %for.cond53
    i32 1593525953, label %for.body57
    i32 620010282, label %for.cond59
    i32 223202689, label %originalBB101
    i32 -450305560, label %originalBBpart2128
    i32 -815218821, label %for.body63
    i32 -369850070, label %originalBB130
    i32 1067537015, label %originalBBpart2132
    i32 -1817328319, label %if.then72
    i32 1314112287, label %if.end74
    i32 1321542929, label %originalBB134
    i32 -494364348, label %originalBBpart2136
    i32 -1157093196, label %for.inc75
    i32 -760158754, label %for.end77
    i32 -907765588, label %if.then79
    i32 -790355607, label %if.end85
    i32 -1020230027, label %for.inc86
    i32 -416773161, label %for.end88
    i32 1245874031, label %originalBB138
    i32 2049395172, label %originalBBpart2140
    i32 178831640, label %return
    i32 484622028, label %originalBBalteredBB
    i32 -724234206, label %originalBB89alteredBB
    i32 -1204805714, label %originalBB93alteredBB
    i32 -1560137324, label %originalBB97alteredBB
    i32 -42015621, label %originalBB101alteredBB
    i32 -595870440, label %originalBB130alteredBB
    i32 -602021150, label %originalBB134alteredBB
    i32 -1016068092, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = add i32 %6, -1915571651
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1915571651
  %add = add nsw i32 %6, 1
  %cmp = icmp slt i32 %2, %9
  %10 = select i1 %cmp, i32 25133482, i32 -785753216
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 228076027, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -2075141346
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2075141346
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 526396106, i32 484622028
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  store i1 %cmp5, i1* %cmp5.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -2072077528
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2072077528
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1456995453, i32 484622028
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %55 = select i1 %cmp5.reload, i32 1142078616, i32 -1445832069
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add7 = add nsw i32 %56, %57
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %buff, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom8
  %64 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %62, i8* %arrayidx11, align 1
  store i32 -990177443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -510168466
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -510168466
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 228076027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 562506544, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -2090769822
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -2090769822
  %inc13 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 1367338530, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %max_count, align 4
  store i32 0, i32* %i15, align 4
  store i32 710048559, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i15, align 4
  %74 = load i32, i32* %len, align 4
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %74, -1531664070
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1531664070
  %sub17 = sub nsw i32 %74, %75
  %79 = sub i32 %78, -534403234
  %80 = add i32 %79, 1
  %81 = add i32 %80, -534403234
  %add18 = add nsw i32 %78, 1
  %cmp19 = icmp slt i32 %73, %81
  %82 = select i1 %cmp19, i32 -1212533048, i32 528548647
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1142447936
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1142447936
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 35353184, i32 -724234206
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %110 = load i32, i32* %i15, align 4
  store i32 %110, i32* %j21, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1929049441
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1929049441
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2083807473, i32 -724234206
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 952475586, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j21, align 4
  %127 = load i32, i32* %len, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub23 = sub nsw i32 %127, %128
  %131 = add i32 %130, 827018649
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 827018649
  %add24 = add nsw i32 %130, 1
  %cmp25 = icmp slt i32 %126, %133
  %134 = select i1 %cmp25, i32 -1767157397, i32 -1650947547
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1350990393
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1350990393
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1837959173, i32 -1204805714
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i15, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %163 = load i32, i32* %j21, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #6
  %cmp34 = icmp eq i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 29534155
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 29534155
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 238358593, i32 -1204805714
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %179 = select i1 %cmp34.reload, i32 36772281, i32 1785504549
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %count, align 4
  %181 = sub i32 %180, 981278948
  %182 = add i32 %181, 1
  %183 = add i32 %182, 981278948
  %inc35 = add nsw i32 %180, 1
  store i32 %183, i32* %count, align 4
  store i32 1785504549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 653824377, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j21, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc37 = add nsw i32 %184, 1
  store i32 %188, i32* %j21, align 4
  store i32 952475586, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 909169537
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 909169537
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1739727146, i32 -1560137324
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %204 = load i32, i32* %count, align 4
  %205 = load i32, i32* %max_count, align 4
  %cmp39 = icmp sgt i32 %204, %205
  store i1 %cmp39, i1* %cmp39.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 994646769
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 994646769
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -985892902, i32 -1560137324
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %221 = select i1 %cmp39.reload, i32 -1785894853, i32 -765675303
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %222 = load i32, i32* %count, align 4
  store i32 %222, i32* %max_count, align 4
  store i32 -765675303, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1828879525, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i15, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc43 = add nsw i32 %223, 1
  store i32 %227, i32* %i15, align 4
  store i32 710048559, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %228 = load i32, i32* %max_count, align 4
  %cmp45 = icmp sle i32 %228, 1
  %229 = select i1 %cmp45, i32 1688891326, i32 -777797086
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 178831640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* %max_count, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -298386793, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  store i32 -94126975, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i52, align 4
  %232 = load i32, i32* %len, align 4
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 %232, -806031232
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -806031232
  %sub54 = sub nsw i32 %232, %233
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add55 = add nsw i32 %236, 1
  %cmp56 = icmp slt i32 %231, %240
  %241 = select i1 %cmp56, i32 1593525953, i32 -416773161
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %242 = load i32, i32* %i52, align 4
  store i32 %242, i32* %j58, align 4
  store i32 620010282, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1883530943
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1883530943
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 223202689, i32 -42015621
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j58, align 4
  %259 = load i32, i32* %len, align 4
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub60 = sub nsw i32 %259, %260
  %263 = add i32 %262, -1650825443
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1650825443
  %add61 = add nsw i32 %262, 1
  %cmp62 = icmp slt i32 %258, %265
  store i1 %cmp62, i1* %cmp62.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1404200183
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1404200183
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -450305560, i32 -42015621
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %281 = select i1 %cmp62.reload, i32 -815218821, i32 -760158754
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1156301370
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1156301370
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -369850070, i32 -595870440
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i52, align 4
  %idxprom64 = sext i32 %297 to i64
  %arrayidx65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx65, i32 0, i32 0
  %298 = load i32, i32* %j58, align 4
  %idxprom67 = sext i32 %298 to i64
  %arrayidx68 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay69) #6
  %cmp71 = icmp eq i32 %call70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1067537015, i32 -595870440
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %313 = select i1 %cmp71.reload, i32 -1817328319, i32 1314112287
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %314 = load i32, i32* %count, align 4
  %315 = sub i32 %314, -1808884433
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1808884433
  %inc73 = add nsw i32 %314, 1
  store i32 %317, i32* %count, align 4
  store i32 1314112287, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1321542929, i32 -602021150
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -524602956
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -524602956
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -494364348, i32 -602021150
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1157093196, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j58, align 4
  %360 = sub i32 %359, 1672102862
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1672102862
  %inc76 = add nsw i32 %359, 1
  store i32 %362, i32* %j58, align 4
  store i32 620010282, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %363 = load i32, i32* %count, align 4
  %364 = load i32, i32* %max_count, align 4
  %cmp78 = icmp eq i32 %363, %364
  %365 = select i1 %cmp78, i32 -907765588, i32 -790355607
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i52, align 4
  %idxprom80 = sext i32 %366 to i64
  %arrayidx81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay82)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -790355607, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1020230027, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i52, align 4
  %368 = sub i32 %367, -1126408297
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1126408297
  %inc87 = add nsw i32 %367, 1
  store i32 %370, i32* %i52, align 4
  store i32 -94126975, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -2053218547
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2053218547
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1245874031, i32 -1016068092
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2049395172, i32 -1016068092
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 178831640, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %424 = load i32, i32* %retval, align 4
  ret i32 %424

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %425, %426
  store i32 526396106, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %427 = load i32, i32* %i15, align 4
  store i32 %427, i32* %j21, align 4
  store i32 35353184, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i15, align 4
  %idxprom27alteredBB = sext i32 %428 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %429 = load i32, i32* %j21, align 4
  %idxprom30alteredBB = sext i32 %429 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 @strcmp(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #6
  %cmp34alteredBB = icmp eq i32 %call33alteredBB, 0
  store i32 -1837959173, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %count, align 4
  %431 = load i32, i32* %max_count, align 4
  %cmp39alteredBB = icmp sgt i32 %430, %431
  store i32 1739727146, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %j58, align 4
  %433 = load i32, i32* %len, align 4
  %434 = load i32, i32* %n, align 4
  %435 = sub i32 0, 1273859788
  %436 = sub i32 %435, %433
  %437 = add i32 %436, 1273859788
  %_ = sub i32 0, %433
  %438 = sub i32 %437, 191835077
  %439 = add i32 %438, %434
  %440 = add i32 %439, 191835077
  %gen = add i32 %437, %434
  %441 = add i32 0, 366840919
  %442 = sub i32 %441, %433
  %443 = sub i32 %442, 366840919
  %_102 = sub i32 0, %433
  %444 = sub i32 0, %434
  %445 = sub i32 %443, %444
  %gen103 = add i32 %443, %434
  %446 = sub i32 0, %433
  %447 = add i32 0, %446
  %_104 = sub i32 0, %433
  %448 = sub i32 0, %447
  %449 = sub i32 0, %434
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen105 = add i32 %447, %434
  %452 = sub i32 %433, -1644453606
  %453 = sub i32 %452, %434
  %454 = add i32 %453, -1644453606
  %_106 = sub i32 %433, %434
  %gen107 = mul i32 %454, %434
  %455 = sub i32 0, 832148816
  %456 = sub i32 %455, %433
  %457 = add i32 %456, 832148816
  %_108 = sub i32 0, %433
  %458 = sub i32 %457, -1999785180
  %459 = add i32 %458, %434
  %460 = add i32 %459, -1999785180
  %gen109 = add i32 %457, %434
  %461 = sub i32 0, 921299118
  %462 = sub i32 %461, %433
  %463 = add i32 %462, 921299118
  %_110 = sub i32 0, %433
  %464 = sub i32 0, %434
  %465 = sub i32 %463, %464
  %gen111 = add i32 %463, %434
  %_112 = shl i32 %433, %434
  %466 = sub i32 0, %434
  %467 = add i32 %433, %466
  %sub60alteredBB = sub nsw i32 %433, %434
  %468 = sub i32 %467, 1637668289
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1637668289
  %_113 = sub i32 %467, 1
  %gen114 = mul i32 %470, 1
  %471 = add i32 %467, -477488264
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -477488264
  %_115 = sub i32 %467, 1
  %gen116 = mul i32 %473, 1
  %474 = add i32 0, 1005199623
  %475 = sub i32 %474, %467
  %476 = sub i32 %475, 1005199623
  %_117 = sub i32 0, %467
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen118 = add i32 %476, 1
  %481 = sub i32 0, 1
  %482 = add i32 %467, %481
  %_119 = sub i32 %467, 1
  %gen120 = mul i32 %482, 1
  %483 = sub i32 0, %467
  %484 = add i32 0, %483
  %_121 = sub i32 0, %467
  %485 = sub i32 %484, 2103948043
  %486 = add i32 %485, 1
  %487 = add i32 %486, 2103948043
  %gen122 = add i32 %484, 1
  %488 = add i32 %467, -1505319258
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1505319258
  %_123 = sub i32 %467, 1
  %gen124 = mul i32 %490, 1
  %491 = sub i32 0, %467
  %492 = add i32 0, %491
  %_125 = sub i32 0, %467
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen126 = add i32 %492, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %467, %495
  %add61alteredBB = add nsw i32 %467, 1
  %cmp62alteredBB = icmp slt i32 %432, %496
  store i32 223202689, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i52, align 4
  %idxprom64alteredBB = sext i32 %497 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %498 = load i32, i32* %j58, align 4
  %idxprom67alteredBB = sext i32 %498 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %word, i64 0, i64 %idxprom67alteredBB
  %arraydecay69alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx68alteredBB, i32 0, i32 0
  %call70alteredBB = call i32 @strcmp(i8* %arraydecay66alteredBB, i8* %arraydecay69alteredBB) #6
  %cmp71alteredBB = icmp eq i32 %call70alteredBB, 0
  store i32 -369850070, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1321542929, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1245874031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %for.end88, %for.inc86, %if.end85, %if.then79, %for.end77, %for.inc75, %originalBBpart2136, %originalBB134, %if.end74, %if.then72, %originalBBpart2132, %originalBB130, %for.body63, %originalBBpart2128, %originalBB101, %for.cond59, %for.body57, %for.cond53, %if.end51, %if.else, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then40, %originalBBpart299, %originalBB97, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body26, %for.cond22, %originalBBpart291, %originalBB89, %for.body20, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
