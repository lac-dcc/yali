; ModuleID = 'source-C-CXX/31/993.cpp'
source_filename = "source-C-CXX/31/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp111.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %tem = alloca i32, align 4
  %a = alloca [100 x [1000 x i8]], align 16
  %b = alloca [100 x [1000 x i8]], align 16
  %c = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1934967861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1934967861, label %for.cond
    i32 1821368524, label %for.body
    i32 -393250470, label %for.cond13
    i32 1351137388, label %for.body25
    i32 -1278199678, label %if.then
    i32 473998992, label %if.end
    i32 1522627678, label %for.inc
    i32 869286032, label %for.end
    i32 1137719126, label %for.cond89
    i32 -821020918, label %for.body91
    i32 795083762, label %for.inc102
    i32 -1003383558, label %originalBB
    i32 1133593862, label %originalBBpart2
    i32 1703106057, label %for.end104
    i32 1544038313, label %for.cond105
    i32 -21053469, label %originalBB148
    i32 -85724248, label %originalBBpart2150
    i32 2085700428, label %for.body112
    i32 1315836329, label %if.then118
    i32 452904100, label %if.end119
    i32 1329489943, label %for.inc120
    i32 1184827411, label %for.end121
    i32 922737654, label %for.cond122
    i32 -1150421818, label %for.body129
    i32 383057565, label %for.inc135
    i32 -1335421848, label %for.end137
    i32 -541203578, label %originalBB152
    i32 1634307327, label %originalBBpart2154
    i32 -1931579808, label %for.inc139
    i32 -1658889860, label %for.end141
    i32 1603162685, label %originalBB156
    i32 -2121571179, label %originalBBpart2158
    i32 282252669, label %originalBBalteredBB
    i32 -1836635353, label %originalBB148alteredBB
    i32 -1254909462, label %originalBB152alteredBB
    i32 1798940584, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1821368524, i32 -1658889860
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 900)
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay6, i64 900)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %6 = sub i64 0, 1
  %7 = add i64 %call12, %6
  %sub = sub i64 %call12, 1
  %conv = trunc i64 %7 to i32
  store i32 %conv, i32* %j, align 4
  store i32 -393250470, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %conv14 = sext i32 %8 to i64
  %9 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %10 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %11 = add i64 %call18, -4661671349112394020
  %12 = sub i64 %11, %call22
  %13 = sub i64 %12, -4661671349112394020
  %sub23 = sub i64 %call18, %call22
  %cmp24 = icmp uge i64 %conv14, %13
  %14 = select i1 %cmp24, i32 1351137388, i32 869286032
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %15 to i64
  %arrayidx27 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom26
  %16 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %16 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %17 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %17 to i32
  %18 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %18 to i64
  %arrayidx32 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom31
  %19 = load i32, i32* %j, align 4
  %conv33 = sext i32 %19 to i64
  %20 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %20 to i64
  %arrayidx35 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #5
  %21 = add i64 %conv33, -2557790476349836487
  %22 = sub i64 %21, %call37
  %23 = sub i64 %22, -2557790476349836487
  %sub38 = sub i64 %conv33, %call37
  %24 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %24 to i64
  %arrayidx40 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #5
  %25 = sub i64 %23, 3796390009300088531
  %26 = add i64 %25, %call42
  %27 = add i64 %26, 3796390009300088531
  %add = add i64 %23, %call42
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i64 0, i64 %27
  %28 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %28 to i32
  %29 = sub i32 0, %conv44
  %30 = add i32 %conv30, %29
  %sub45 = sub nsw i32 %conv30, %conv44
  %31 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %31 to i64
  %arrayidx47 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom46
  %32 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %32 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %30, i32* %arrayidx49, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %33 to i64
  %arrayidx51 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom50
  %34 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %34 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %35 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %35, 0
  %36 = select i1 %cmp54, i32 -1278199678, i32 473998992
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %37 to i64
  %arrayidx56 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom55
  %38 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %38 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %39 = load i32, i32* %arrayidx58, align 4
  %40 = sub i32 0, 10
  %41 = sub i32 %39, %40
  %add59 = add nsw i32 %39, 10
  %42 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %42 to i64
  %arrayidx61 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom60
  %43 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %43 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %41, i32* %arrayidx63, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %44 to i64
  %arrayidx65 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom64
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub66 = sub nsw i32 %45, 1
  %idxprom67 = sext i32 %47 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %48 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %48 to i32
  %49 = sub i32 %conv69, -268168784
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -268168784
  %sub70 = sub nsw i32 %conv69, 1
  %conv71 = trunc i32 %51 to i8
  %52 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %52 to i64
  %arrayidx73 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom72
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -141770827
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -141770827
  %sub74 = sub nsw i32 %53, 1
  %idxprom75 = sext i32 %56 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  store i8 %conv71, i8* %arrayidx76, align 1
  store i32 473998992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1522627678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %dec = add nsw i32 %57, -1
  store i32 %61, i32* %j, align 4
  store i32 -393250470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %conv77 = sext i32 %62 to i64
  %63 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %63 to i64
  %arrayidx79 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #5
  %64 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %64 to i64
  %arrayidx83 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #5
  %65 = sub i64 %call81, 8298674014318275828
  %66 = sub i64 %65, %call85
  %67 = add i64 %66, 8298674014318275828
  %sub86 = sub i64 %call81, %call85
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %sub87 = sub i64 %67, 1
  %cmp88 = icmp uge i64 %conv77, %69
  store i32 1137719126, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp90 = icmp sge i32 %70, 0
  %71 = select i1 %cmp90, i32 -821020918, i32 1703106057
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %72 to i64
  %arrayidx93 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom92
  %73 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %73 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %74 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %74 to i32
  %75 = sub i32 %conv96, -995365470
  %76 = sub i32 %75, 48
  %77 = add i32 %76, -995365470
  %sub97 = sub nsw i32 %conv96, 48
  %78 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %78 to i64
  %arrayidx99 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom98
  %79 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %79 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %77, i32* %arrayidx101, align 4
  store i32 795083762, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 638043460
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 638043460
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1003383558, i32 282252669
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -571816292
  %97 = add i32 %96, -1
  %98 = add i32 %97, -571816292
  %dec103 = add nsw i32 %95, -1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1898777104
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1898777104
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1133593862, i32 282252669
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1137719126, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1544038313, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -136313513
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -136313513
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -21053469, i32 -1836635353
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %conv106 = sext i32 %129 to i64
  %130 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %130 to i64
  %arrayidx108 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i64 @strlen(i8* %arraydecay109) #5
  %cmp111 = icmp ult i64 %conv106, %call110
  store i1 %cmp111, i1* %cmp111.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 950647751
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 950647751
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -85724248, i32 -1836635353
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %146 = select i1 %cmp111.reload, i32 2085700428, i32 1184827411
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %147 to i64
  %arrayidx114 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom113
  %148 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %148 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %149 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp ne i32 %149, 0
  %150 = select i1 %cmp117, i32 1315836329, i32 452904100
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  store i32 %151, i32* %tem, align 4
  store i32 1184827411, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1329489943, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -334959749
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -334959749
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 1544038313, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %156 = load i32, i32* %tem, align 4
  store i32 %156, i32* %j, align 4
  store i32 922737654, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %conv123 = sext i32 %157 to i64
  %158 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %158 to i64
  %arrayidx125 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx125, i32 0, i32 0
  %call127 = call i64 @strlen(i8* %arraydecay126) #5
  %cmp128 = icmp ult i64 %conv123, %call127
  %159 = select i1 %cmp128, i32 -1150421818, i32 -1335421848
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %160 to i64
  %arrayidx131 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %c, i64 0, i64 %idxprom130
  %161 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %161 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %162 = load i32, i32* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 383057565, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc136 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 922737654, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1344554701
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1344554701
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -541203578, i32 -1254909462
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1634307327, i32 -1254909462
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1931579808, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc140 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 1934967861, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1566680597
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1566680597
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1603162685, i32 1798940584
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %237 = load i32, i32* %retval, align 4
  store i32 %237, i32* %.reg2mem
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1986293289
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1986293289
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2121571179, i32 1798940584
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %_ = shl i32 %265, -1
  %266 = sub i32 0, 213031920
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 213031920
  %_142 = sub i32 0, %265
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen = add i32 %268, -1
  %_143 = shl i32 %265, -1
  %273 = add i32 0, 1956983335
  %274 = sub i32 %273, %265
  %275 = sub i32 %274, 1956983335
  %_144 = sub i32 0, %265
  %276 = sub i32 0, %275
  %277 = sub i32 0, -1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen145 = add i32 %275, -1
  %280 = sub i32 0, -669319249
  %281 = sub i32 %280, %265
  %282 = add i32 %281, -669319249
  %_146 = sub i32 0, %265
  %283 = add i32 %282, -1852564776
  %284 = add i32 %283, -1
  %285 = sub i32 %284, -1852564776
  %gen147 = add i32 %282, -1
  %286 = sub i32 0, %265
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %dec103alteredBB = add nsw i32 %265, -1
  store i32 %289, i32* %j, align 4
  store i32 -1003383558, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %conv106alteredBB = sext i32 %290 to i64
  %291 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %291 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %call110alteredBB = call i64 @strlen(i8* %arraydecay109alteredBB) #5
  %cmp111alteredBB = icmp ult i64 %conv106alteredBB, %call110alteredBB
  store i32 -21053469, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -541203578, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %retval, align 4
  store i32 1603162685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB156, %for.end141, %for.inc139, %originalBBpart2154, %originalBB152, %for.end137, %for.inc135, %for.body129, %for.cond122, %for.end121, %for.inc120, %if.end119, %if.then118, %for.body112, %originalBBpart2150, %originalBB148, %for.cond105, %for.end104, %originalBBpart2, %originalBB, %for.inc102, %for.body91, %for.cond89, %for.end, %for.inc, %if.end, %if.then, %for.body25, %for.cond13, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
