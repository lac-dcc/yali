; ModuleID = 'source-C-CXX/47/207.cpp'
source_filename = "source-C-CXX/47/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx2, align 4
  %3 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i32 0, i32 0
  call void @_Z5germsiPA11_iS0_(i32 %3, [11 x i32]* %arraydecay, [11 x i32]* %arraydecay3)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -372065824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -372065824, label %for.cond
    i32 1919962756, label %for.body
    i32 1349791507, label %for.cond4
    i32 -283307659, label %originalBB
    i32 -2031622217, label %originalBBpart2
    i32 -741782492, label %for.body6
    i32 1563624374, label %for.inc
    i32 746035357, label %for.end
    i32 -338086828, label %for.inc18
    i32 -918630986, label %for.end20
    i32 527393643, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %4, 9
  %5 = select i1 %cmp, i32 1919962756, i32 -918630986
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1349791507, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1161236802
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1161236802
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -283307659, i32 527393643
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %21, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2031622217, i32 527393643
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -741782492, i32 746035357
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1563624374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, 492616350
  %54 = add i32 %53, 1
  %55 = add i32 %54, 492616350
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 1349791507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom12
  %57 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -338086828, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 1259456003
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1259456003
  %inc19 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -372065824, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %64, 9
  store i32 -283307659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5germsiPA11_iS0_(i32 %n, [11 x i32]* %a, [11 x i32]* %b) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a.addr = alloca [11 x i32]*, align 8
  %b.addr = alloca [11 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [11 x i32]* %a, [11 x i32]** %a.addr, align 8
  store [11 x i32]* %b, [11 x i32]** %b.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 140551084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 140551084, label %first
    i32 -1705409390, label %if.then
    i32 -2138631229, label %for.cond
    i32 655397635, label %for.body
    i32 417554945, label %for.cond2
    i32 -1100259927, label %originalBB
    i32 -1452139789, label %originalBBpart2
    i32 -9842155, label %for.body4
    i32 -636502164, label %for.inc
    i32 -1331407033, label %for.end
    i32 272292299, label %originalBB141
    i32 -2145524330, label %originalBBpart2143
    i32 273262067, label %for.inc7
    i32 -1896743984, label %for.end9
    i32 -1716611911, label %for.cond10
    i32 -1671469242, label %for.body12
    i32 -1827182672, label %originalBB145
    i32 -677756473, label %originalBBpart2147
    i32 1113630007, label %for.cond13
    i32 -2046232756, label %originalBB149
    i32 551522249, label %originalBBpart2151
    i32 -297306564, label %for.body15
    i32 2001093451, label %if.then21
    i32 1494430176, label %if.else
    i32 -2069586983, label %if.end
    i32 -2112456673, label %originalBB153
    i32 1086121924, label %originalBBpart2155
    i32 1441957295, label %for.inc113
    i32 825262333, label %for.end115
    i32 1267770963, label %for.inc116
    i32 -1072374059, label %for.end118
    i32 -1338534193, label %for.cond119
    i32 -50114579, label %for.body121
    i32 240366290, label %for.cond122
    i32 -938731960, label %for.body124
    i32 -406007592, label %for.inc133
    i32 -298963090, label %originalBB157
    i32 451381453, label %originalBBpart2161
    i32 -636391461, label %for.end135
    i32 -49499695, label %for.inc136
    i32 -2036602274, label %for.end138
    i32 997348011, label %if.end140
    i32 -2097036427, label %originalBBalteredBB
    i32 1159241734, label %originalBB141alteredBB
    i32 18520348, label %originalBB145alteredBB
    i32 1779884209, label %originalBB149alteredBB
    i32 -29677982, label %originalBB153alteredBB
    i32 955895197, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1705409390, i32 997348011
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2138631229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %2, 9
  %3 = select i1 %cmp1, i32 655397635, i32 -1896743984
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 417554945, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -364590031
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -364590031
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1100259927, i32 -2097036427
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %31, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1738207588
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1738207588
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1452139789, i32 -2097036427
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -9842155, i32 -1331407033
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -636502164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -294403148
  %65 = add i32 %64, 1
  %66 = add i32 %65, -294403148
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 417554945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 272292299, i32 1159241734
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -794780457
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -794780457
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2145524330, i32 1159241734
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 273262067, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -1618277800
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1618277800
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -2138631229, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1716611911, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %100, 9
  %101 = select i1 %cmp11, i32 -1671469242, i32 -1072374059
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1827182672, i32 18520348
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -677756473, i32 18520348
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1113630007, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -1473688753
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1473688753
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2046232756, i32 1779884209
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp14 = icmp sle i32 %157, 9
  store i1 %cmp14, i1* %cmp14.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 551522249, i32 1779884209
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %172 = select i1 %cmp14.reload, i32 -297306564, i32 825262333
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 %idxprom16
  %175 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %176, 0
  %177 = select i1 %cmp20, i32 2001093451, i32 1494430176
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1441957295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 %idxprom22
  %180 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 %181, 2
  %182 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 %idxprom26
  %184 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %186 = sub i32 0, %mul
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, %mul
  store i32 %187, i32* %arrayidx29, align 4
  %188 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %188, i64 %idxprom30
  %190 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %191 = load i32, i32* %arrayidx33, align 4
  %192 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add34 = add nsw i32 %193, 1
  %idxprom35 = sext i32 %195 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 %idxprom35
  %196 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %191
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add39 = add nsw i32 %197, %191
  store i32 %201, i32* %arrayidx38, align 4
  %202 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %202, i64 %idxprom40
  %204 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %205 = load i32, i32* %arrayidx43, align 4
  %206 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub = sub nsw i32 %207, 1
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %206, i64 %idxprom44
  %210 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %210 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %211 = load i32, i32* %arrayidx47, align 4
  %212 = add i32 %211, 1011987790
  %213 = add i32 %212, %205
  %214 = sub i32 %213, 1011987790
  %add48 = add nsw i32 %211, %205
  store i32 %214, i32* %arrayidx47, align 4
  %215 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %215, i64 %idxprom49
  %217 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %217 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %218 = load i32, i32* %arrayidx52, align 4
  %219 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %220 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %219, i64 %idxprom53
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add55 = add nsw i32 %221, 1
  %idxprom56 = sext i32 %225 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %226 = load i32, i32* %arrayidx57, align 4
  %227 = sub i32 0, %218
  %228 = sub i32 %226, %227
  %add58 = add nsw i32 %226, %218
  store i32 %228, i32* %arrayidx57, align 4
  %229 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 %idxprom59
  %231 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %231 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %232 = load i32, i32* %arrayidx62, align 4
  %233 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %234 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %234 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %233, i64 %idxprom63
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 1767573285
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1767573285
  %sub65 = sub nsw i32 %235, 1
  %idxprom66 = sext i32 %238 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %239 = load i32, i32* %arrayidx67, align 4
  %240 = add i32 %239, 866577067
  %241 = add i32 %240, %232
  %242 = sub i32 %241, 866577067
  %add68 = add nsw i32 %239, %232
  store i32 %242, i32* %arrayidx67, align 4
  %243 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %244 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %243, i64 %idxprom69
  %245 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %245 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %246 = load i32, i32* %arrayidx72, align 4
  %247 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -215888515
  %250 = add i32 %249, 1
  %251 = add i32 %250, -215888515
  %add73 = add nsw i32 %248, 1
  %idxprom74 = sext i32 %251 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %247, i64 %idxprom74
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 1094232727
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1094232727
  %add76 = add nsw i32 %252, 1
  %idxprom77 = sext i32 %255 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %256 = load i32, i32* %arrayidx78, align 4
  %257 = sub i32 0, %246
  %258 = sub i32 %256, %257
  %add79 = add nsw i32 %256, %246
  store i32 %258, i32* %arrayidx78, align 4
  %259 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %260 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %259, i64 %idxprom80
  %261 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %261 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %262 = load i32, i32* %arrayidx83, align 4
  %263 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 763962185
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 763962185
  %sub84 = sub nsw i32 %264, 1
  %idxprom85 = sext i32 %267 to i64
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %263, i64 %idxprom85
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 1433741795
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1433741795
  %add87 = add nsw i32 %268, 1
  %idxprom88 = sext i32 %271 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %272 = load i32, i32* %arrayidx89, align 4
  %273 = sub i32 0, %262
  %274 = sub i32 %272, %273
  %add90 = add nsw i32 %272, %262
  store i32 %274, i32* %arrayidx89, align 4
  %275 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %276 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %275, i64 %idxprom91
  %277 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %277 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %278 = load i32, i32* %arrayidx94, align 4
  %279 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add95 = add nsw i32 %280, 1
  %idxprom96 = sext i32 %284 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %279, i64 %idxprom96
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 527160960
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 527160960
  %sub98 = sub nsw i32 %285, 1
  %idxprom99 = sext i32 %288 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %289 = load i32, i32* %arrayidx100, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, %278
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add101 = add nsw i32 %289, %278
  store i32 %293, i32* %arrayidx100, align 4
  %294 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %295 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %294, i64 %idxprom102
  %296 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %296 to i64
  %arrayidx105 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %297 = load i32, i32* %arrayidx105, align 4
  %298 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, -63683829
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -63683829
  %sub106 = sub nsw i32 %299, 1
  %idxprom107 = sext i32 %302 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %298, i64 %idxprom107
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, -1474218725
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1474218725
  %sub109 = sub nsw i32 %303, 1
  %idxprom110 = sext i32 %306 to i64
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx108, i64 0, i64 %idxprom110
  %307 = load i32, i32* %arrayidx111, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, %297
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add112 = add nsw i32 %307, %297
  store i32 %311, i32* %arrayidx111, align 4
  store i32 -2069586983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2112456673, i32 -29677982
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, -1562488017
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1562488017
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1086121924, i32 -29677982
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1441957295, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, -2028179322
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -2028179322
  %inc114 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 1113630007, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1267770963, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc117 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 -1716611911, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1338534193, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp120 = icmp sle i32 %374, 9
  %375 = select i1 %cmp120, i32 -50114579, i32 -2036602274
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 240366290, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %cmp123 = icmp sle i32 %376, 9
  %377 = select i1 %cmp123, i32 -938731960, i32 -636391461
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %378 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %379 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %379 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %378, i64 %idxprom125
  %380 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %380 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %381 = load i32, i32* %arrayidx128, align 4
  %382 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %383 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %383 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %382, i64 %idxprom129
  %384 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %384 to i64
  %arrayidx132 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  store i32 %381, i32* %arrayidx132, align 4
  store i32 -406007592, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -298963090, i32 955895197
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc134 = add nsw i32 %399, 1
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 451381453, i32 955895197
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 240366290, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -49499695, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc137 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  store i32 -1338534193, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %435 = load i32, i32* %n.addr, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub139 = sub nsw i32 %435, 1
  %438 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %439 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  call void @_Z5germsiPA11_iS0_(i32 %437, [11 x i32]* %438, [11 x i32]* %439)
  store i32 997348011, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %440, 9
  store i32 -1100259927, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 272292299, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1827182672, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sle i32 %441, 9
  store i32 -2046232756, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -2112456673, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %_ = shl i32 %442, 1
  %_158 = shl i32 %442, 1
  %443 = add i32 0, 799369204
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 799369204
  %_159 = sub i32 0, %442
  %446 = sub i32 %445, -242427959
  %447 = add i32 %446, 1
  %448 = add i32 %447, -242427959
  %gen = add i32 %445, 1
  %449 = sub i32 %442, -289915388
  %450 = add i32 %449, 1
  %451 = add i32 %450, -289915388
  %inc134alteredBB = add nsw i32 %442, 1
  store i32 %451, i32* %j, align 4
  store i32 -298963090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.end138, %for.inc136, %for.end135, %originalBBpart2161, %originalBB157, %for.inc133, %for.body124, %for.cond122, %for.body121, %for.cond119, %for.end118, %for.inc116, %for.end115, %for.inc113, %originalBBpart2155, %originalBB153, %if.end, %if.else, %if.then21, %for.body15, %originalBBpart2151, %originalBB149, %for.cond13, %originalBBpart2147, %originalBB145, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
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
