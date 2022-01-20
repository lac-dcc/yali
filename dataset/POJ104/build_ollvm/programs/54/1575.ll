; ModuleID = 'source-C-CXX/54/1575.cpp'
source_filename = "source-C-CXX/54/1575.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]
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
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1780690876
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1780690876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 374848121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 374848121, label %first
    i32 -2135449534, label %originalBB
    i32 -811815543, label %originalBBpart2
    i32 553451110, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -2135449534, i32 553451110
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %num = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %27 = bitcast [50 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 50, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %from)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 50, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %to)
  %28 = load i32, i32* %from, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %29 = load i32, i32* %to, align 4
  call void @_Z9transformiPci(i32 %28, i8* %arraydecay4, i32 %29)
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -938533755
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -938533755
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -811815543, i32 553451110
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %fromalteredBB = alloca i32, align 4
  %toalteredBB = alloca i32, align 4
  %numalteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %45 = bitcast [50 x i8]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 50, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %fromalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 50, i8 signext 32)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %toalteredBB)
  %46 = load i32, i32* %fromalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i32 0, i32 0
  %47 = load i32, i32* %toalteredBB, align 4
  call void @_Z9transformiPci(i32 %46, i8* %arraydecay4alteredBB, i32 %47)
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %numalteredBB, i32 0, i32 0
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5alteredBB)
  store i32 -2135449534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9transformiPci(i32 %from, i8* %num, i32 %to) #5 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %from.addr = alloca i32, align 4
  %num.addr = alloca i8*, align 8
  %to.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num_1 = alloca [50 x i32], align 16
  %number = alloca i64, align 8
  %rebmun = alloca [50 x i8], align 16
  store i32 %from, i32* %from.addr, align 4
  store i8* %num, i8** %num.addr, align 8
  store i32 %to, i32* %to.addr, align 4
  store i64 0, i64* %number, align 8
  %0 = bitcast [50 x i8]* %rebmun to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1231858168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1231858168, label %for.cond
    i32 -1602176186, label %originalBB
    i32 428113489, label %originalBBpart2
    i32 -545980864, label %for.body
    i32 -1495219682, label %land.lhs.true
    i32 -254161430, label %if.then
    i32 -535563306, label %if.else
    i32 1845382988, label %land.lhs.true18
    i32 -333148820, label %if.then23
    i32 1476938423, label %if.else31
    i32 798083790, label %originalBB105
    i32 351758585, label %originalBBpart2107
    i32 -1583848772, label %land.lhs.true36
    i32 -1008799592, label %originalBB109
    i32 -652802556, label %originalBBpart2111
    i32 164447534, label %if.then41
    i32 -1615473844, label %if.end
    i32 1743110040, label %if.end48
    i32 227125501, label %if.end49
    i32 -1849380111, label %originalBB113
    i32 -1342033724, label %originalBBpart2115
    i32 1610942947, label %for.inc
    i32 791346946, label %originalBB117
    i32 163966508, label %originalBBpart2121
    i32 941344691, label %for.end
    i32 -197367826, label %originalBB123
    i32 1050677269, label %originalBBpart2125
    i32 -1375845949, label %for.cond50
    i32 1750384980, label %for.body52
    i32 1018939635, label %for.inc58
    i32 340803186, label %for.end60
    i32 -541229824, label %for.cond61
    i32 980924850, label %for.body63
    i32 -777710098, label %for.inc69
    i32 -1183925123, label %for.end71
    i32 -1319963996, label %for.cond72
    i32 180584767, label %for.body74
    i32 198973648, label %if.then78
    i32 899283327, label %originalBB127
    i32 -1614652098, label %originalBBpart2142
    i32 2039427592, label %if.else82
    i32 1576745024, label %if.end86
    i32 2125816355, label %for.inc94
    i32 -2110218450, label %originalBB144
    i32 1245054784, label %originalBBpart2155
    i32 1756013877, label %for.end96
    i32 -1829471527, label %if.then98
    i32 745930550, label %if.else101
    i32 1055424977, label %originalBB157
    i32 533086364, label %originalBBpart2159
    i32 -1028279582, label %if.end104
    i32 -1175028119, label %originalBBalteredBB
    i32 -1431323456, label %originalBB105alteredBB
    i32 -1855735355, label %originalBB109alteredBB
    i32 -1038534101, label %originalBB113alteredBB
    i32 1444069036, label %originalBB117alteredBB
    i32 -877113578, label %originalBB123alteredBB
    i32 -1293081412, label %originalBB127alteredBB
    i32 -1209626534, label %originalBB144alteredBB
    i32 288607297, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -180669303
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -180669303
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1602176186, i32 -1175028119
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %num.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 678716850
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 678716850
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 428113489, i32 -1175028119
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -545980864, i32 941344691
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i8*, i8** %num.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %59, i64 %idxprom1
  %61 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %61 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %62 = select i1 %cmp4, i32 -1495219682, i32 -535563306
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i8*, i8** %num.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %63, i64 %idxprom5
  %65 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %65 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %66 = select i1 %cmp8, i32 -254161430, i32 -535563306
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i8*, i8** %num.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %67, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %69 to i32
  %70 = sub i32 0, 97
  %71 = add i32 %conv11, %70
  %sub = sub nsw i32 %conv11, 97
  %72 = sub i32 0, 10
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 10
  %74 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom12
  store i32 %73, i32* %arrayidx13, align 4
  store i32 227125501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i8*, i8** %num.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %75, i64 %idxprom14
  %77 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %77 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %78 = select i1 %cmp17, i32 1845382988, i32 1476938423
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %79 = load i8*, i8** %num.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %79, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %81 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %82 = select i1 %cmp22, i32 -333148820, i32 1476938423
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %83 = load i8*, i8** %num.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %84 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %83, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %85 to i32
  %86 = sub i32 %conv26, 1816996284
  %87 = sub i32 %86, 65
  %88 = add i32 %87, 1816996284
  %sub27 = sub nsw i32 %conv26, 65
  %89 = sub i32 0, 10
  %90 = sub i32 %88, %89
  %add28 = add nsw i32 %88, 10
  %91 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom29
  store i32 %90, i32* %arrayidx30, align 4
  store i32 1743110040, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1707639259
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1707639259
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 798083790, i32 -1431323456
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %num.addr, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %120 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %119, i64 %idxprom32
  %121 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %121 to i32
  %cmp35 = icmp sge i32 %conv34, 48
  store i1 %cmp35, i1* %cmp35.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 351758585, i32 -1431323456
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %136 = select i1 %cmp35.reload, i32 -1583848772, i32 -1615473844
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1315341468
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1315341468
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1008799592, i32 -1855735355
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %152 = load i8*, i8** %num.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %153 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %152, i64 %idxprom37
  %154 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %154 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  store i1 %cmp40, i1* %cmp40.reg2mem
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -652802556, i32 -1855735355
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %169 = select i1 %cmp40.reload, i32 164447534, i32 -1615473844
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %170 = load i8*, i8** %num.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %171 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %170, i64 %idxprom42
  %172 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %172 to i32
  %173 = sub i32 %conv44, -1311131405
  %174 = sub i32 %173, 48
  %175 = add i32 %174, -1311131405
  %sub45 = sub nsw i32 %conv44, 48
  %176 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %176 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom46
  store i32 %175, i32* %arrayidx47, align 4
  store i32 -1615473844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1743110040, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 227125501, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1849380111, i32 -1038534101
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1342033724, i32 -1038534101
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1610942947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 958397656
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 958397656
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 791346946, i32 1444069036
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 258763055
  %222 = add i32 %221, 1
  %223 = add i32 %222, 258763055
  %inc = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 129701900
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 129701900
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 163966508, i32 1444069036
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1231858168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, -1151974355
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1151974355
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -197367826, i32 -877113578
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  store i32 %278, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1308958409
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1308958409
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1050677269, i32 -877113578
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1375845949, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %294, %295
  %296 = select i1 %cmp51, i32 1750384980, i32 340803186
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %297 = load i64, i64* %number, align 8
  %298 = load i32, i32* %from.addr, align 4
  %conv53 = sext i32 %298 to i64
  %mul = mul nsw i64 %297, %conv53
  %299 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom54
  %300 = load i32, i32* %arrayidx55, align 4
  %conv56 = sext i32 %300 to i64
  %301 = sub i64 0, %conv56
  %302 = sub i64 %mul, %301
  %add57 = add nsw i64 %mul, %conv56
  store i64 %302, i64* %number, align 8
  store i32 1018939635, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -1361638466
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1361638466
  %inc59 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 -1375845949, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -541229824, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %307 = load i64, i64* %number, align 8
  %cmp62 = icmp ne i64 %307, 0
  %308 = select i1 %cmp62, i32 980924850, i32 -1183925123
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %309 = load i64, i64* %number, align 8
  %310 = load i32, i32* %to.addr, align 4
  %conv64 = sext i32 %310 to i64
  %rem = srem i64 %309, %conv64
  %conv65 = trunc i64 %rem to i32
  %311 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %311 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %312 = load i64, i64* %number, align 8
  %313 = load i32, i32* %to.addr, align 4
  %conv68 = sext i32 %313 to i64
  %div = sdiv i64 %312, %conv68
  store i64 %div, i64* %number, align 8
  store i32 -777710098, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, 1079868185
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1079868185
  %inc70 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -541229824, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  store i32 %318, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1319963996, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %319, %320
  %321 = select i1 %cmp73, i32 180584767, i32 1756013877
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %322 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom75
  %323 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %323, 10
  %324 = select i1 %cmp77, i32 198973648, i32 2039427592
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 193276212
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 193276212
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 899283327, i32 -1293081412
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %340 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom79
  %341 = load i32, i32* %arrayidx80, align 4
  %342 = sub i32 0, 48
  %343 = sub i32 %341, %342
  %add81 = add nsw i32 %341, 48
  store i32 %343, i32* %arrayidx80, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -476010720
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -476010720
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1614652098, i32 -1293081412
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1576745024, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %359 to i64
  %arrayidx84 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom83
  %360 = load i32, i32* %arrayidx84, align 4
  %361 = sub i32 0, 55
  %362 = sub i32 %360, %361
  %add85 = add nsw i32 %360, 55
  store i32 %362, i32* %arrayidx84, align 4
  store i32 1576745024, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %363 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom87
  %364 = load i32, i32* %arrayidx88, align 4
  %conv89 = trunc i32 %364 to i8
  %365 = load i8*, i8** %num.addr, align 8
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub90 = sub nsw i32 %366, 1
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %368, 401739569
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 401739569
  %sub91 = sub nsw i32 %368, %369
  %idxprom92 = sext i32 %372 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %365, i64 %idxprom92
  store i8 %conv89, i8* %arrayidx93, align 1
  store i32 2125816355, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -2110218450, i32 -1209626534
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 593264529
  %389 = add i32 %388, 1
  %390 = add i32 %389, 593264529
  %inc95 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1245054784, i32 -1209626534
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1319963996, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %cmp97 = icmp ne i32 %405, 0
  %406 = select i1 %cmp97, i32 -1829471527, i32 745930550
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %407 = load i8*, i8** %num.addr, align 8
  %408 = load i32, i32* %n, align 4
  %idxprom99 = sext i32 %408 to i64
  %arrayidx100 = getelementptr inbounds i8, i8* %407, i64 %idxprom99
  store i8 0, i8* %arrayidx100, align 1
  store i32 -1028279582, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1055424977, i32 288607297
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %423 = load i8*, i8** %num.addr, align 8
  %arrayidx102 = getelementptr inbounds i8, i8* %423, i64 0
  store i8 48, i8* %arrayidx102, align 1
  %424 = load i8*, i8** %num.addr, align 8
  %arrayidx103 = getelementptr inbounds i8, i8* %424, i64 1
  store i8 0, i8* %arrayidx103, align 1
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1770053368
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1770053368
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 533086364, i32 288607297
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1028279582, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i8*, i8** %num.addr, align 8
  %441 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %440, i64 %idxpromalteredBB
  %442 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %442 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1602176186, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %443 = load i8*, i8** %num.addr, align 8
  %444 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %444 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %443, i64 %idxprom32alteredBB
  %445 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %445 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 48
  store i32 798083790, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %446 = load i8*, i8** %num.addr, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %447 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %446, i64 %idxprom37alteredBB
  %448 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %448 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 57
  store i32 -1008799592, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1849380111, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, -24655582
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -24655582
  %_ = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen = add i32 %452, 1
  %455 = sub i32 0, %449
  %456 = add i32 0, %455
  %_118 = sub i32 0, %449
  %457 = sub i32 %456, 1285990404
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1285990404
  %gen119 = add i32 %456, 1
  %460 = sub i32 %449, -1413881975
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1413881975
  %incalteredBB = add nsw i32 %449, 1
  store i32 %462, i32* %i, align 4
  store i32 791346946, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  store i32 %463, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -197367826, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %464 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num_1, i64 0, i64 %idxprom79alteredBB
  %465 = load i32, i32* %arrayidx80alteredBB, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_128 = sub i32 0, %465
  %468 = add i32 %467, 2001384378
  %469 = add i32 %468, 48
  %470 = sub i32 %469, 2001384378
  %gen129 = add i32 %467, 48
  %471 = sub i32 0, 48
  %472 = add i32 %465, %471
  %_130 = sub i32 %465, 48
  %gen131 = mul i32 %472, 48
  %_132 = shl i32 %465, 48
  %473 = add i32 0, 425125168
  %474 = sub i32 %473, %465
  %475 = sub i32 %474, 425125168
  %_133 = sub i32 0, %465
  %476 = add i32 %475, -1985943701
  %477 = add i32 %476, 48
  %478 = sub i32 %477, -1985943701
  %gen134 = add i32 %475, 48
  %_135 = shl i32 %465, 48
  %479 = add i32 0, 1696146962
  %480 = sub i32 %479, %465
  %481 = sub i32 %480, 1696146962
  %_136 = sub i32 0, %465
  %482 = sub i32 0, %481
  %483 = sub i32 0, 48
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen137 = add i32 %481, 48
  %_138 = shl i32 %465, 48
  %486 = sub i32 %465, 85979139
  %487 = sub i32 %486, 48
  %488 = add i32 %487, 85979139
  %_139 = sub i32 %465, 48
  %gen140 = mul i32 %488, 48
  %489 = add i32 %465, 1287890635
  %490 = add i32 %489, 48
  %491 = sub i32 %490, 1287890635
  %add81alteredBB = add nsw i32 %465, 48
  store i32 %491, i32* %arrayidx80alteredBB, align 4
  store i32 899283327, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %_145 = shl i32 %492, 1
  %493 = sub i32 %492, -601044944
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -601044944
  %_146 = sub i32 %492, 1
  %gen147 = mul i32 %495, 1
  %496 = sub i32 %492, 187817585
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 187817585
  %_148 = sub i32 %492, 1
  %gen149 = mul i32 %498, 1
  %_150 = shl i32 %492, 1
  %_151 = shl i32 %492, 1
  %499 = sub i32 %492, -1646141814
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1646141814
  %_152 = sub i32 %492, 1
  %gen153 = mul i32 %501, 1
  %502 = sub i32 %492, -1379808071
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1379808071
  %inc95alteredBB = add nsw i32 %492, 1
  store i32 %504, i32* %i, align 4
  store i32 -2110218450, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %505 = load i8*, i8** %num.addr, align 8
  %arrayidx102alteredBB = getelementptr inbounds i8, i8* %505, i64 0
  store i8 48, i8* %arrayidx102alteredBB, align 1
  %506 = load i8*, i8** %num.addr, align 8
  %arrayidx103alteredBB = getelementptr inbounds i8, i8* %506, i64 1
  store i8 0, i8* %arrayidx103alteredBB, align 1
  store i32 1055424977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.else101, %if.then98, %for.end96, %originalBBpart2155, %originalBB144, %for.inc94, %if.end86, %if.else82, %originalBBpart2142, %originalBB127, %if.then78, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.body52, %for.cond50, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end49, %if.end48, %if.end, %if.then41, %originalBBpart2111, %originalBB109, %land.lhs.true36, %originalBBpart2107, %originalBB105, %if.else31, %if.then23, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
