; ModuleID = 'source-C-CXX/58/1586.cpp'
source_filename = "source-C-CXX/58/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [110 x [110 x [110 x i8]]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 49787904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 49787904, label %for.cond
    i32 428775173, label %for.body
    i32 -275479894, label %for.cond1
    i32 -124120436, label %for.body4
    i32 -168331500, label %for.inc
    i32 -1321540111, label %for.end
    i32 -296153607, label %for.inc9
    i32 -589251516, label %for.end11
    i32 -281058669, label %for.cond13
    i32 -429161758, label %for.body15
    i32 137658499, label %for.cond16
    i32 -1926118052, label %for.body19
    i32 -2144340710, label %for.cond20
    i32 725542099, label %for.body23
    i32 610331320, label %for.inc37
    i32 224906099, label %for.end39
    i32 -548463329, label %for.inc40
    i32 -1759317147, label %for.end42
    i32 1937981795, label %for.cond43
    i32 958640617, label %originalBB
    i32 -422271792, label %originalBBpart2
    i32 -512762571, label %for.body46
    i32 503592114, label %for.cond47
    i32 69393532, label %for.body50
    i32 26221876, label %if.then
    i32 -91559920, label %if.then66
    i32 -1529458395, label %if.end
    i32 1920299966, label %if.then84
    i32 -2093946959, label %if.end93
    i32 -1950011838, label %if.then103
    i32 1234875340, label %if.end112
    i32 166828633, label %if.then122
    i32 -1515083984, label %originalBB168
    i32 1514085046, label %originalBBpart2175
    i32 654764210, label %if.end131
    i32 -933300750, label %if.end132
    i32 -527635592, label %for.inc133
    i32 -439629366, label %originalBB177
    i32 -1125109242, label %originalBBpart2189
    i32 1261380884, label %for.end135
    i32 -1152007155, label %for.inc136
    i32 422880275, label %originalBB191
    i32 -974016176, label %originalBBpart2193
    i32 -1938987515, label %for.end138
    i32 101872761, label %for.inc139
    i32 664022304, label %for.end141
    i32 1195832195, label %for.cond142
    i32 -1478311101, label %for.body145
    i32 -275208178, label %for.cond146
    i32 1722449073, label %for.body149
    i32 1433309828, label %if.then158
    i32 -849166897, label %if.end160
    i32 -990465243, label %for.inc161
    i32 -1474564014, label %for.end163
    i32 -1429292937, label %for.inc164
    i32 -28076314, label %originalBB195
    i32 25589616, label %originalBBpart2202
    i32 78898801, label %for.end166
    i32 2046610153, label %originalBB204
    i32 1256552470, label %originalBBpart2206
    i32 -856491111, label %originalBBalteredBB
    i32 1394925492, label %originalBB168alteredBB
    i32 -656178731, label %originalBB177alteredBB
    i32 1689759380, label %originalBB191alteredBB
    i32 -846738720, label %originalBB195alteredBB
    i32 -402789619, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 428775173, i32 -589251516
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -275479894, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add2 = add nsw i32 %6, 1
  %cmp3 = icmp slt i32 %5, %10
  %11 = select i1 %cmp3, i32 -124120436, i32 -1321540111
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 1
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx7)
  store i32 -168331500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %j, align 4
  store i32 -275479894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -296153607, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc10 = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  store i32 49787904, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -281058669, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %20, %21
  %22 = select i1 %cmp14, i32 -429161758, i32 664022304
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 137658499, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %add17 = add nsw i32 %24, 1
  %cmp18 = icmp slt i32 %23, %26
  %27 = select i1 %cmp18, i32 -1926118052, i32 -1759317147
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2144340710, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %add21 = add nsw i32 %29, 1
  %cmp22 = icmp slt i32 %28, %31
  %32 = select i1 %cmp22, i32 725542099, i32 224906099
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom24
  %34 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx25, i64 0, i64 %idxprom26
  %35 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %36 = load i8, i8* %arrayidx29, align 1
  %37 = load i32, i32* %k, align 4
  %38 = add i32 %37, -1544022642
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1544022642
  %add30 = add nsw i32 %37, 1
  %idxprom31 = sext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom31
  %41 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %41 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx32, i64 0, i64 %idxprom33
  %42 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 %36, i8* %arrayidx36, align 1
  store i32 610331320, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, -7270365
  %45 = add i32 %44, 1
  %46 = add i32 %45, -7270365
  %inc38 = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  store i32 -2144340710, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -548463329, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 970183884
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 970183884
  %inc41 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 137658499, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1937981795, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 958640617, i32 -856491111
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, -772226978
  %68 = add i32 %67, 1
  %69 = add i32 %68, -772226978
  %add44 = add nsw i32 %66, 1
  %cmp45 = icmp slt i32 %65, %69
  store i1 %cmp45, i1* %cmp45.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -600760248
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -600760248
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -422271792, i32 -856491111
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %97 = select i1 %cmp45.reload, i32 -512762571, i32 -1938987515
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 503592114, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add48 = add nsw i32 %99, 1
  %cmp49 = icmp slt i32 %98, %101
  %102 = select i1 %cmp49, i32 69393532, i32 1261380884
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %103 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom51
  %104 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %104 to i64
  %arrayidx54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx52, i64 0, i64 %idxprom53
  %105 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %105 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %106 = load i8, i8* %arrayidx56, align 1
  %conv = sext i8 %106 to i32
  %cmp57 = icmp eq i32 %conv, 64
  %107 = select i1 %cmp57, i32 26221876, i32 -933300750
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %108 to i64
  %arrayidx59 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom58
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1728631266
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1728631266
  %sub = sub nsw i32 %109, 1
  %idxprom60 = sext i32 %112 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx59, i64 0, i64 %idxprom60
  %113 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %113 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %114 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %114 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  %115 = select i1 %cmp65, i32 -91559920, i32 -1529458395
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add67 = add nsw i32 %116, 1
  %idxprom68 = sext i32 %118 to i64
  %arrayidx69 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom68
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -672503391
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -672503391
  %sub70 = sub nsw i32 %119, 1
  %idxprom71 = sext i32 %122 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx69, i64 0, i64 %idxprom71
  %123 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %123 to i64
  %arrayidx74 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  store i32 -1529458395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %124 to i64
  %arrayidx76 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom75
  %125 = load i32, i32* %i, align 4
  %126 = add i32 %125, -2129924628
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -2129924628
  %add77 = add nsw i32 %125, 1
  %idxprom78 = sext i32 %128 to i64
  %arrayidx79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx76, i64 0, i64 %idxprom78
  %129 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %129 to i64
  %arrayidx81 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %130 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %130 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  %131 = select i1 %cmp83, i32 1920299966, i32 -2093946959
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add85 = add nsw i32 %132, 1
  %idxprom86 = sext i32 %134 to i64
  %arrayidx87 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom86
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1506255883
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1506255883
  %add88 = add nsw i32 %135, 1
  %idxprom89 = sext i32 %138 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx87, i64 0, i64 %idxprom89
  %139 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %139 to i64
  %arrayidx92 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  store i32 -2093946959, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %140 to i64
  %arrayidx95 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom94
  %141 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %141 to i64
  %arrayidx97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx95, i64 0, i64 %idxprom96
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 832296420
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 832296420
  %sub98 = sub nsw i32 %142, 1
  %idxprom99 = sext i32 %145 to i64
  %arrayidx100 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  %146 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %146 to i32
  %cmp102 = icmp eq i32 %conv101, 46
  %147 = select i1 %cmp102, i32 -1950011838, i32 1234875340
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %148, 2067302787
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2067302787
  %add104 = add nsw i32 %148, 1
  %idxprom105 = sext i32 %151 to i64
  %arrayidx106 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom105
  %152 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %152 to i64
  %arrayidx108 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx106, i64 0, i64 %idxprom107
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 135714287
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 135714287
  %sub109 = sub nsw i32 %153, 1
  %idxprom110 = sext i32 %156 to i64
  %arrayidx111 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx108, i64 0, i64 %idxprom110
  store i8 64, i8* %arrayidx111, align 1
  store i32 1234875340, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %157 to i64
  %arrayidx114 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom113
  %158 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %158 to i64
  %arrayidx116 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx114, i64 0, i64 %idxprom115
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add117 = add nsw i32 %159, 1
  %idxprom118 = sext i32 %163 to i64
  %arrayidx119 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  %164 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %164 to i32
  %cmp121 = icmp eq i32 %conv120, 46
  %165 = select i1 %cmp121, i32 166828633, i32 654764210
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1515083984, i32 1394925492
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add123 = add nsw i32 %192, 1
  %idxprom124 = sext i32 %196 to i64
  %arrayidx125 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom124
  %197 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %197 to i64
  %arrayidx127 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx125, i64 0, i64 %idxprom126
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -729564892
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -729564892
  %add128 = add nsw i32 %198, 1
  %idxprom129 = sext i32 %201 to i64
  %arrayidx130 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx127, i64 0, i64 %idxprom129
  store i8 64, i8* %arrayidx130, align 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1792992146
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1792992146
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1514085046, i32 1394925492
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 654764210, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -933300750, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -527635592, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -439629366, i32 -656178731
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc134 = add nsw i32 %255, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1125109242, i32 -656178731
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 503592114, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -1152007155, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 422880275, i32 1689759380
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 1076426879
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1076426879
  %inc137 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -760889508
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -760889508
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -974016176, i32 1689759380
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1937981795, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 101872761, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, 563210252
  %319 = add i32 %318, 1
  %320 = add i32 %319, 563210252
  %inc140 = add nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  store i32 -281058669, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1195832195, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add143 = add nsw i32 %322, 1
  %cmp144 = icmp slt i32 %321, %326
  %327 = select i1 %cmp144, i32 -1478311101, i32 78898801
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -275208178, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add147 = add nsw i32 %329, 1
  %cmp148 = icmp slt i32 %328, %333
  %334 = select i1 %cmp148, i32 1722449073, i32 -1474564014
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %idxprom150 = sext i32 %335 to i64
  %arrayidx151 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom150
  %336 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %336 to i64
  %arrayidx153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx151, i64 0, i64 %idxprom152
  %337 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %337 to i64
  %arrayidx155 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %338 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %338 to i32
  %cmp157 = icmp eq i32 %conv156, 64
  %339 = select i1 %cmp157, i32 1433309828, i32 -849166897
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %340 = load i32, i32* %count, align 4
  %341 = add i32 %340, -1497176792
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1497176792
  %inc159 = add nsw i32 %340, 1
  store i32 %343, i32* %count, align 4
  store i32 -849166897, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -990465243, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, 706768726
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 706768726
  %inc162 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 -275208178, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -1429292937, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1385356752
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1385356752
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -28076314, i32 -846738720
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc165 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1313001899
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1313001899
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 25589616, i32 -846738720
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1195832195, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -48494340
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -48494340
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2046610153, i32 -402789619
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %420 = load i32, i32* %count, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1256552470, i32 -402789619
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add44alteredBB = add nsw i32 %448, 1
  %cmp45alteredBB = icmp slt i32 %447, %450
  store i32 958640617, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %_ = shl i32 %451, 1
  %_169 = shl i32 %451, 1
  %452 = sub i32 0, 585767943
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 585767943
  %_170 = sub i32 0, %451
  %455 = add i32 %454, -194712196
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -194712196
  %gen = add i32 %454, 1
  %458 = sub i32 %451, -43118033
  %459 = add i32 %458, 1
  %460 = add i32 %459, -43118033
  %add123alteredBB = add nsw i32 %451, 1
  %idxprom124alteredBB = sext i32 %460 to i64
  %arrayidx125alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a, i64 0, i64 %idxprom124alteredBB
  %461 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %461 to i64
  %arrayidx127alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %462 = load i32, i32* %j, align 4
  %_171 = shl i32 %462, 1
  %463 = sub i32 %462, -613205271
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -613205271
  %_172 = sub i32 %462, 1
  %gen173 = mul i32 %465, 1
  %466 = sub i32 0, %462
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add128alteredBB = add nsw i32 %462, 1
  %idxprom129alteredBB = sext i32 %469 to i64
  %arrayidx130alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx127alteredBB, i64 0, i64 %idxprom129alteredBB
  store i8 64, i8* %arrayidx130alteredBB, align 1
  store i32 -1515083984, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_178 = sub i32 0, %470
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen179 = add i32 %472, 1
  %_180 = shl i32 %470, 1
  %477 = add i32 0, -210691175
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, -210691175
  %_181 = sub i32 0, %470
  %480 = sub i32 %479, 2019818419
  %481 = add i32 %480, 1
  %482 = add i32 %481, 2019818419
  %gen182 = add i32 %479, 1
  %483 = sub i32 0, %470
  %484 = add i32 0, %483
  %_183 = sub i32 0, %470
  %485 = add i32 %484, 1971865644
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1971865644
  %gen184 = add i32 %484, 1
  %_185 = shl i32 %470, 1
  %488 = sub i32 0, -1931840133
  %489 = sub i32 %488, %470
  %490 = add i32 %489, -1931840133
  %_186 = sub i32 0, %470
  %491 = sub i32 %490, 1286648214
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1286648214
  %gen187 = add i32 %490, 1
  %494 = sub i32 %470, 1550936592
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1550936592
  %inc134alteredBB = add nsw i32 %470, 1
  store i32 %496, i32* %j, align 4
  store i32 -439629366, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, 1488430568
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1488430568
  %inc137alteredBB = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 422880275, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %_196 = shl i32 %501, 1
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_197 = sub i32 0, %501
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen198 = add i32 %503, 1
  %508 = sub i32 %501, -1620723280
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1620723280
  %_199 = sub i32 %501, 1
  %gen200 = mul i32 %510, 1
  %511 = add i32 %501, -169217126
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -169217126
  %inc165alteredBB = add nsw i32 %501, 1
  store i32 %513, i32* %i, align 4
  store i32 -28076314, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %count, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  store i32 2046610153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB204, %for.end166, %originalBBpart2202, %originalBB195, %for.inc164, %for.end163, %for.inc161, %if.end160, %if.then158, %for.body149, %for.cond146, %for.body145, %for.cond142, %for.end141, %for.inc139, %for.end138, %originalBBpart2193, %originalBB191, %for.inc136, %for.end135, %originalBBpart2189, %originalBB177, %for.inc133, %if.end132, %if.end131, %originalBBpart2175, %originalBB168, %if.then122, %if.end112, %if.then103, %if.end93, %if.then84, %if.end, %if.then66, %if.then, %for.body50, %for.cond47, %for.body46, %originalBBpart2, %originalBB, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
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
