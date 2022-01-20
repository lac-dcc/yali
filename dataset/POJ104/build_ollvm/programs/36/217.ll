; ModuleID = 'source-C-CXX/36/217.cpp'
source_filename = "source-C-CXX/36/217.cpp"
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
@str = global [100 x [10001 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 584616027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 584616027, label %for.cond
    i32 1628605973, label %originalBB
    i32 -1065991017, label %originalBBpart2
    i32 -714590780, label %for.body
    i32 -1108869077, label %for.inc
    i32 1419387791, label %for.end
    i32 -1468549186, label %for.cond3
    i32 -1908386958, label %for.body5
    i32 -1349590262, label %for.cond7
    i32 -1361147646, label %for.body13
    i32 -1683891757, label %for.cond14
    i32 -1784519873, label %for.body16
    i32 -756627833, label %if.then
    i32 -159618376, label %if.end
    i32 -598031646, label %for.inc26
    i32 -1806281680, label %for.end28
    i32 1131013232, label %for.inc29
    i32 -318148112, label %for.end31
    i32 -108375615, label %for.cond32
    i32 637233163, label %for.body39
    i32 -1908903145, label %originalBB78
    i32 1622526833, label %originalBBpart284
    i32 915309160, label %if.then48
    i32 -1771745975, label %if.end55
    i32 111267366, label %originalBB86
    i32 -158348005, label %originalBBpart288
    i32 -942068978, label %for.inc56
    i32 -563075318, label %for.end58
    i32 199080428, label %for.cond59
    i32 1322540048, label %for.body61
    i32 1043064673, label %if.then65
    i32 -1879434217, label %if.end66
    i32 -53715953, label %for.inc67
    i32 -322655115, label %for.end69
    i32 -458448614, label %if.then71
    i32 601664396, label %if.end74
    i32 561751044, label %for.inc75
    i32 -94997219, label %originalBB90
    i32 1584104229, label %originalBBpart2100
    i32 1548120877, label %for.end77
    i32 774129062, label %originalBBalteredBB
    i32 -1488619255, label %originalBB78alteredBB
    i32 2144699344, label %originalBB86alteredBB
    i32 506249716, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -857014139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -857014139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1628605973, i32 774129062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1065991017, i32 774129062
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -714590780, i32 1419387791
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10001)
  store i32 -1108869077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 377290895
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 377290895
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 584616027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1468549186, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 -1908386958, i32 1548120877
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  %52 = bitcast i32* %arraydecay6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -1349590262, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %idxprom8
  %54 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %55 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %55 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %56 = select i1 %cmp12, i32 -1361147646, i32 -318148112
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1683891757, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %57, 26
  %58 = select i1 %cmp15, i32 -1784519873, i32 -1806281680
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %idxprom17
  %60 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 97, %63
  %add = add nsw i32 97, %62
  %cmp22 = icmp eq i32 %conv21, %64
  %65 = select i1 %cmp22, i32 -756627833, i32 -159618376
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %68 = sub i32 %67, -900489754
  %69 = add i32 %68, 1
  %70 = add i32 %69, -900489754
  %inc25 = add nsw i32 %67, 1
  store i32 %70, i32* %arrayidx24, align 4
  store i32 -159618376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -598031646, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc27 = add nsw i32 %71, 1
  store i32 %75, i32* %k, align 4
  store i32 -1683891757, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1131013232, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -1214741214
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1214741214
  %inc30 = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  store i32 -1349590262, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -108375615, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %idxprom33
  %81 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %82 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %82 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %83 = select i1 %cmp38, i32 637233163, i32 -563075318
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 600122827
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 600122827
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1908903145, i32 -1488619255
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %99 to i64
  %arrayidx41 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %idxprom40
  %100 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %100 to i64
  %arrayidx43 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %101 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %101 to i32
  %102 = add i32 %conv44, -888478885
  %103 = sub i32 %102, 97
  %104 = sub i32 %103, -888478885
  %sub = sub nsw i32 %conv44, 97
  store i32 %104, i32* %l, align 4
  %105 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %105 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom45
  %106 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %106, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 914206563
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 914206563
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1622526833, i32 -1488619255
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %122 = select i1 %cmp47.reload, i32 915309160, i32 -1771745975
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %123 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %idxprom49
  %124 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %124 to i64
  %arrayidx52 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %125 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %125)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -563075318, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1454932953
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1454932953
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 111267366, i32 2144699344
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 578530741
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 578530741
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -158348005, i32 2144699344
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -942068978, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -1905308912
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1905308912
  %inc57 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 -108375615, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 199080428, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %cmp60 = icmp slt i32 %160, 26
  %161 = select i1 %cmp60, i32 1322540048, i32 -322655115
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %162 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom62
  %163 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %163, 1
  %164 = select i1 %cmp64, i32 1043064673, i32 -1879434217
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 -322655115, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -53715953, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc68 = add nsw i32 %165, 1
  store i32 %169, i32* %k, align 4
  store i32 199080428, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %cmp70 = icmp eq i32 %170, 26
  %171 = select i1 %cmp70, i32 -458448614, i32 601664396
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 601664396, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 561751044, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1566034430
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1566034430
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -94997219, i32 506249716
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc76 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1584104229, i32 506249716
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1468549186, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 1628605973, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %220 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* @str, i64 0, i64 %idxprom40alteredBB
  %221 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %221 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %222 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %222 to i32
  %223 = sub i32 %conv44alteredBB, -1985308274
  %224 = sub i32 %223, 97
  %225 = add i32 %224, -1985308274
  %_ = sub i32 %conv44alteredBB, 97
  %gen = mul i32 %225, 97
  %226 = sub i32 %conv44alteredBB, 806880800
  %227 = sub i32 %226, 97
  %228 = add i32 %227, 806880800
  %_79 = sub i32 %conv44alteredBB, 97
  %gen80 = mul i32 %228, 97
  %229 = sub i32 0, -1085553760
  %230 = sub i32 %229, %conv44alteredBB
  %231 = add i32 %230, -1085553760
  %_81 = sub i32 0, %conv44alteredBB
  %232 = sub i32 %231, -1741596172
  %233 = add i32 %232, 97
  %234 = add i32 %233, -1741596172
  %gen82 = add i32 %231, 97
  %235 = add i32 %conv44alteredBB, -1127978823
  %236 = sub i32 %235, 97
  %237 = sub i32 %236, -1127978823
  %subalteredBB = sub nsw i32 %conv44alteredBB, 97
  store i32 %237, i32* %l, align 4
  %238 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %238 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom45alteredBB
  %239 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %239, 1
  store i32 -1908903145, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 111267366, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1215153833
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1215153833
  %_91 = sub i32 %240, 1
  %gen92 = mul i32 %243, 1
  %244 = add i32 0, -1969508609
  %245 = sub i32 %244, %240
  %246 = sub i32 %245, -1969508609
  %_93 = sub i32 0, %240
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen94 = add i32 %246, 1
  %249 = add i32 %240, -297831186
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -297831186
  %_95 = sub i32 %240, 1
  %gen96 = mul i32 %251, 1
  %252 = sub i32 0, 640349113
  %253 = sub i32 %252, %240
  %254 = add i32 %253, 640349113
  %_97 = sub i32 0, %240
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen98 = add i32 %254, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %240, %259
  %inc76alteredBB = add nsw i32 %240, 1
  store i32 %260, i32* %i, align 4
  store i32 -94997219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB90, %for.inc75, %if.end74, %if.then71, %for.end69, %for.inc67, %if.end66, %if.then65, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart288, %originalBB86, %if.end55, %if.then48, %originalBBpart284, %originalBB78, %for.body39, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond7, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #0 section ".text.startup" {
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
