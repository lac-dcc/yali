; ModuleID = 'source-C-CXX/6/1221.cpp'
source_filename = "source-C-CXX/6/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5matchPcS_i(i8* %pa, i8* %pb, i32 %lenb) #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %pa.addr = alloca i8*, align 8
  %pb.addr = alloca i8*, align 8
  %lenb.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %pa, i8** %pa.addr, align 8
  store i8* %pb, i8** %pb.addr, align 8
  store i32 %lenb, i32* %lenb.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1564222902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1564222902, label %for.cond
    i32 -1023933329, label %for.body
    i32 849467300, label %if.then
    i32 1681016619, label %if.end
    i32 -762216058, label %for.inc
    i32 -1236623503, label %for.end
    i32 457363301, label %return
    i32 -1924613296, label %originalBB
    i32 -1832179690, label %originalBBpart2
    i32 315674281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenb.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1023933329, i32 -1236623503
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %pa.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8*, i8** %pb.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %6, i64 %idx.ext1
  %8 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %9 = select i1 %cmp4, i32 849467300, i32 1681016619
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 457363301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -762216058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1899401572
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1899401572
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1564222902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 457363301, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -70026681
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -70026681
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1924613296, i32 315674281
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %retval, align 4
  store i32 %41, i32* %.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -371744412
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -371744412
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1832179690, i32 315674281
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  store i32 -1924613296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lenb = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast i8* %0 to [300 x i8]*
  %2 = getelementptr [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -820932110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -820932110, label %for.cond
    i32 -1569024479, label %originalBB
    i32 1297056220, label %originalBBpart2
    i32 1189267554, label %for.body
    i32 1000240172, label %if.then
    i32 325568956, label %if.then18
    i32 -1516787157, label %for.cond19
    i32 -1309682332, label %for.body24
    i32 433977356, label %originalBB64
    i32 -378977392, label %originalBBpart266
    i32 -341638308, label %for.inc
    i32 1466441113, label %for.end
    i32 545118242, label %for.cond29
    i32 681963343, label %for.body34
    i32 -1235595035, label %for.inc39
    i32 -263648485, label %for.end42
    i32 -1846416930, label %for.cond43
    i32 30861690, label %originalBB68
    i32 220509887, label %originalBBpart270
    i32 1623212678, label %for.body48
    i32 1640119672, label %originalBB72
    i32 1339972750, label %originalBBpart274
    i32 92577609, label %for.inc53
    i32 990835923, label %originalBB76
    i32 1575801719, label %originalBBpart282
    i32 1971649035, label %for.end56
    i32 -1130782340, label %if.end
    i32 54530520, label %originalBB84
    i32 -1617384020, label %originalBBpart286
    i32 -1299605436, label %if.end57
    i32 -1899171007, label %originalBB88
    i32 -610267090, label %originalBBpart290
    i32 -1946332515, label %for.inc58
    i32 1712714305, label %for.end60
    i32 1810455497, label %originalBBalteredBB
    i32 -1624849651, label %originalBB64alteredBB
    i32 -1963668194, label %originalBB68alteredBB
    i32 1408389130, label %originalBB72alteredBB
    i32 1647707439, label %originalBB76alteredBB
    i32 -430433099, label %originalBB84alteredBB
    i32 398414580, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -507553233
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -507553233
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1569024479, i32 1810455497
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv7, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1706882113
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1706882113
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1297056220, i32 1810455497
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1189267554, i32 1712714305
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %49 to i32
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %50 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %50 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %51 = select i1 %cmp13, i32 1000240172, i32 -1299605436
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %53 = load i32, i32* %lenb, align 4
  %call17 = call i32 @_Z5matchPcS_i(i8* %arrayidx15, i8* %arraydecay16, i32 %53)
  %tobool = icmp ne i32 %call17, 0
  %54 = select i1 %tobool, i32 325568956, i32 -1130782340
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %lenb, align 4
  %57 = add i32 %55, -1897473023
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1897473023
  %add = add nsw i32 %55, %56
  store i32 %59, i32* %j, align 4
  store i32 -1516787157, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20
  %61 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %61 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %62 = select i1 %cmp23, i32 -1309682332, i32 1466441113
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1028286474
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1028286474
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 433977356, i32 -1624849651
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %79 = load i8, i8* %arrayidx26, align 1
  %80 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %80 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom27
  store i8 %79, i8* %arrayidx28, align 1
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1405307209
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1405307209
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -378977392, i32 -1624849651
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -341638308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 -1516787157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  store i32 %111, i32* %k, align 4
  store i32 545118242, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom30
  %113 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %113 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %114 = select i1 %cmp33, i32 681963343, i32 -263648485
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %115 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom35
  %116 = load i8, i8* %arrayidx36, align 1
  %117 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %116, i8* %arrayidx38, align 1
  store i32 -1235595035, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 %118, -1148630602
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1148630602
  %inc40 = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -1754624446
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1754624446
  %inc41 = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 545118242, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  store i32 %126, i32* %j, align 4
  store i32 -1846416930, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 712036511
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 712036511
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
  %153 = select i1 %151, i32 30861690, i32 -1963668194
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom44
  %155 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %155 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 220509887, i32 -1963668194
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %182 = select i1 %cmp47.reload, i32 1623212678, i32 1971649035
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1599506983
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1599506983
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1640119672, i32 1408389130
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom49
  %211 = load i8, i8* %arrayidx50, align 1
  %212 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %212 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51
  store i8 %211, i8* %arrayidx52, align 1
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1339972750, i32 1408389130
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 92577609, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 990835923, i32 1647707439
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 818355775
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 818355775
  %inc54 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc55 = add nsw i32 %245, 1
  store i32 %249, i32* %k, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1575801719, i32 1647707439
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1846416930, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1712714305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, 729021144
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 729021144
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 54530520, i32 -430433099
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 %291, -1230201407
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1230201407
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1617384020, i32 -430433099
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1299605436, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -2050970925
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2050970925
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1899171007, i32 398414580
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1450669187
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1450669187
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -610267090, i32 398414580
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1946332515, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc59 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 -820932110, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %340 to i32
  %cmpalteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 -1569024479, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %341 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %342 = load i8, i8* %arrayidx26alteredBB, align 1
  %343 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %343 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom27alteredBB
  store i8 %342, i8* %arrayidx28alteredBB, align 1
  store i32 433977356, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %344 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom44alteredBB
  %345 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %345 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 0
  store i32 30861690, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %346 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %d, i64 0, i64 %idxprom49alteredBB
  %347 = load i8, i8* %arrayidx50alteredBB, align 1
  %348 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %348 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  store i8 %347, i8* %arrayidx52alteredBB, align 1
  store i32 1640119672, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_ = sub i32 0, %349
  %352 = add i32 %351, 1031435665
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1031435665
  %gen = add i32 %351, 1
  %355 = sub i32 %349, 1258709441
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1258709441
  %inc54alteredBB = add nsw i32 %349, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* %k, align 4
  %_77 = shl i32 %358, 1
  %_78 = shl i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_79 = sub i32 %358, 1
  %gen80 = mul i32 %360, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %358, %361
  %inc55alteredBB = add nsw i32 %358, 1
  store i32 %362, i32* %k, align 4
  store i32 990835923, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 54530520, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1899171007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart290, %originalBB88, %if.end57, %originalBBpart286, %originalBB84, %if.end, %for.end56, %originalBBpart282, %originalBB76, %for.inc53, %originalBBpart274, %originalBB72, %for.body48, %originalBBpart270, %originalBB68, %for.cond43, %for.end42, %for.inc39, %for.body34, %for.cond29, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body24, %for.cond19, %if.then18, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
