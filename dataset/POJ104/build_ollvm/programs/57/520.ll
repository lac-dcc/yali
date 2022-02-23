; ModuleID = 'source-C-CXX/57/520.cpp'
source_filename = "source-C-CXX/57/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 603670615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 603670615, label %for.cond
    i32 1347973940, label %for.body
    i32 -1374799047, label %lor.lhs.false
    i32 -1893660644, label %land.lhs.true
    i32 -1887559918, label %lor.lhs.false10
    i32 -1444344249, label %land.lhs.true14
    i32 -1878868074, label %if.then
    i32 -1713389184, label %if.end
    i32 -1846572513, label %for.cond20
    i32 551925364, label %for.body24
    i32 -1967067767, label %land.lhs.true29
    i32 1001837877, label %lor.lhs.false34
    i32 362165009, label %land.lhs.true39
    i32 -221274691, label %lor.lhs.false44
    i32 -1973924847, label %originalBB
    i32 -1986774526, label %originalBBpart2
    i32 567471509, label %lor.lhs.false49
    i32 912407817, label %land.lhs.true54
    i32 -1851540958, label %if.then59
    i32 1334310749, label %if.else
    i32 2009673557, label %for.inc
    i32 1592322759, label %for.end
    i32 -1624056514, label %if.then64
    i32 -1952831159, label %if.else67
    i32 -857592942, label %if.end70
    i32 -1156959318, label %for.inc71
    i32 -437516031, label %for.end73
    i32 -210777749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1347973940, i32 -437516031
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 120)
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp3, i32 -1713389184, i32 -1374799047
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %6 = select i1 %cmp6, i32 -1893660644, i32 -1887559918
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %7 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %8 = select i1 %cmp9, i32 -1713389184, i32 -1887559918
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %9 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %10 = select i1 %cmp13, i32 -1444344249, i32 -1878868074
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %11 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %11 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %12 = select i1 %cmp17, i32 -1713389184, i32 -1878868074
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1156959318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1846572513, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %14 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %15 = select i1 %cmp23, i32 551925364, i32 1592322759
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %16 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom25
  %17 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %18 = select i1 %cmp28, i32 -1967067767, i32 1001837877
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %19 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom30
  %20 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %20 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %21 = select i1 %cmp33, i32 -1851540958, i32 1001837877
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %22 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom35
  %23 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %23 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  %24 = select i1 %cmp38, i32 362165009, i32 -221274691
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %25 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom40
  %26 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %26 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %27 = select i1 %cmp43, i32 -1851540958, i32 -221274691
  store i32 %27, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1287149942
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1287149942
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1973924847, i32 -210777749
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %43 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom45
  %44 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %44 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  store i1 %cmp48, i1* %cmp48.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1986774526, i32 -210777749
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %71 = select i1 %cmp48.reload, i32 -1851540958, i32 567471509
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %72 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom50
  %73 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %73 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  %74 = select i1 %cmp53, i32 912407817, i32 1334310749
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %75 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom55
  %76 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %76 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  %77 = select i1 %cmp58, i32 -1851540958, i32 1334310749
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 2009673557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1592322759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 -1846572513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %83 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom60
  %84 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %84 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  %85 = select i1 %cmp63, i32 -1624056514, i32 -1952831159
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -857592942, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -857592942, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1156959318, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -203122859
  %88 = add i32 %87, 1
  %89 = add i32 %88, -203122859
  %inc72 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 603670615, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %90 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  %91 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %91 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 95
  store i32 -1973924847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc71, %if.end70, %if.else67, %if.then64, %for.end, %for.inc, %if.else, %if.then59, %land.lhs.true54, %lor.lhs.false49, %originalBBpart2, %originalBB, %lor.lhs.false44, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %for.body24, %for.cond20, %if.end, %if.then, %land.lhs.true14, %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
