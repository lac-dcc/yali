; ModuleID = 'source-C-CXX/57/3.cpp'
source_filename = "source-C-CXX/57/3.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1540547160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1540547160, label %for.cond
    i32 -1611960054, label %for.body
    i32 1149162817, label %land.lhs.true
    i32 870078301, label %originalBB
    i32 -1364615619, label %originalBBpart2
    i32 678494949, label %land.lhs.true7
    i32 -756021880, label %lor.lhs.false
    i32 581883507, label %lor.lhs.false14
    i32 939523692, label %if.then
    i32 -1075853138, label %if.end
    i32 -1697176857, label %if.then24
    i32 1973307233, label %if.else
    i32 1231253594, label %originalBB76
    i32 -130840220, label %originalBBpart278
    i32 -882170332, label %for.cond27
    i32 -1573514059, label %for.body29
    i32 -1677402936, label %land.lhs.true33
    i32 1045818277, label %originalBB80
    i32 -173453871, label %originalBBpart282
    i32 688393768, label %lor.lhs.false38
    i32 627788795, label %land.lhs.true43
    i32 -1742324407, label %originalBB84
    i32 1072784405, label %originalBBpart286
    i32 1936320741, label %lor.lhs.false48
    i32 1080789646, label %land.lhs.true53
    i32 -2038255529, label %lor.lhs.false58
    i32 1209435738, label %if.then63
    i32 -2124639041, label %originalBB88
    i32 375979792, label %originalBBpart292
    i32 1851223311, label %if.end64
    i32 -339019402, label %for.inc
    i32 -703808748, label %originalBB94
    i32 1987075639, label %originalBBpart298
    i32 -1977974832, label %for.end
    i32 1440749738, label %originalBB100
    i32 224238526, label %originalBBpart2103
    i32 539006498, label %if.then67
    i32 563104373, label %if.else68
    i32 537685934, label %if.end69
    i32 2057439599, label %originalBB105
    i32 -938174799, label %originalBBpart2107
    i32 -1439548166, label %if.end72
    i32 -1852261306, label %for.inc73
    i32 1564392607, label %originalBB109
    i32 112782142, label %originalBBpart2125
    i32 831904937, label %for.end75
    i32 784223305, label %originalBBalteredBB
    i32 -1011450275, label %originalBB76alteredBB
    i32 -745996426, label %originalBB80alteredBB
    i32 -2127958200, label %originalBB84alteredBB
    i32 714637177, label %originalBB88alteredBB
    i32 -788885597, label %originalBB94alteredBB
    i32 664741554, label %originalBB100alteredBB
    i32 1048187946, label %originalBB105alteredBB
    i32 -1747664359, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1611960054, i32 831904937
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv, 95
  %4 = select i1 %cmp3, i32 1149162817, i32 -1075853138
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 870078301, i32 784223305
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %19 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp sgt i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1364615619, i32 784223305
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %34 = select i1 %cmp6.reload, i32 678494949, i32 -756021880
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %35 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp slt i32 %conv9, 97
  %36 = select i1 %cmp10, i32 939523692, i32 -756021880
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %37 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %37 to i32
  %cmp13 = icmp sgt i32 %conv12, 122
  %38 = select i1 %cmp13, i32 939523692, i32 581883507
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %39 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %39 to i32
  %cmp17 = icmp slt i32 %conv16, 65
  %40 = select i1 %cmp17, i32 939523692, i32 -1075853138
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1852261306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %len, align 4
  %41 = load i32, i32* %len, align 4
  %cmp23 = icmp eq i32 %41, 1
  %42 = select i1 %cmp23, i32 -1697176857, i32 1973307233
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1439548166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1275956035
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1275956035
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1231253594, i32 -1011450275
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -130840220, i32 -1011450275
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -882170332, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %len, align 4
  %cmp28 = icmp slt i32 %84, %85
  %86 = select i1 %cmp28, i32 -1573514059, i32 -1977974832
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %88 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  %89 = select i1 %cmp32, i32 -1677402936, i32 688393768
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1045818277, i32 -745996426
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom34
  %117 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %117 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  store i1 %cmp37, i1* %cmp37.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1146044407
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1146044407
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -173453871, i32 -745996426
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %133 = select i1 %cmp37.reload, i32 1209435738, i32 688393768
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom39
  %135 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %135 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %136 = select i1 %cmp42, i32 627788795, i32 1936320741
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1749105841
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1749105841
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1742324407, i32 -2127958200
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %152 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom44
  %153 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %153 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  store i1 %cmp47, i1* %cmp47.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 2028418336
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2028418336
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1072784405, i32 -2127958200
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %181 = select i1 %cmp47.reload, i32 1209435738, i32 1936320741
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %182 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom49
  %183 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %183 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  %184 = select i1 %cmp52, i32 1080789646, i32 -2038255529
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %185 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom54
  %186 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %186 to i32
  %cmp57 = icmp sle i32 %conv56, 122
  %187 = select i1 %cmp57, i32 1209435738, i32 -2038255529
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %188 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom59
  %189 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %189 to i32
  %cmp62 = icmp eq i32 %conv61, 95
  %190 = select i1 %cmp62, i32 1209435738, i32 1851223311
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2124639041, i32 714637177
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %217 = load i32, i32* %num, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  store i32 %221, i32* %num, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -677194573
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -677194573
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 375979792, i32 714637177
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1851223311, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -339019402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -703808748, i32 -788885597
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 1378949537
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1378949537
  %inc65 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -2140947583
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2140947583
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1987075639, i32 -788885597
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -882170332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1440749738, i32 664741554
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %308 = load i32, i32* %num, align 4
  %309 = load i32, i32* %len, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub = sub nsw i32 %309, 1
  %cmp66 = icmp eq i32 %308, %311
  store i1 %cmp66, i1* %cmp66.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 488798163
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 488798163
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 224238526, i32 664741554
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %339 = select i1 %cmp66.reload, i32 539006498, i32 563104373
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 537685934, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 537685934, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -764624533
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -764624533
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 2057439599, i32 1048187946
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -938174799, i32 1048187946
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1439548166, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1852261306, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1564392607, i32 -1747664359
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc74 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 112782142, i32 -1747664359
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1540547160, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %427 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %427 to i32
  %cmp6alteredBB = icmp sgt i32 %conv5alteredBB, 90
  store i32 870078301, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1231253594, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %428 to i64
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  %429 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %429 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 57
  store i32 1045818277, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %430 to i64
  %arrayidx45alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  %431 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %431 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 90
  store i32 -1742324407, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %num, align 4
  %433 = add i32 %432, -2004251137
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2004251137
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 %432, 57504287
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 57504287
  %_89 = sub i32 %432, 1
  %gen90 = mul i32 %438, 1
  %439 = sub i32 %432, 1619257175
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1619257175
  %incalteredBB = add nsw i32 %432, 1
  store i32 %441, i32* %num, align 4
  store i32 -2124639041, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %_95 = shl i32 %442, 1
  %_96 = shl i32 %442, 1
  %443 = add i32 %442, -1882087438
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1882087438
  %inc65alteredBB = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 -703808748, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %num, align 4
  %447 = load i32, i32* %len, align 4
  %_101 = shl i32 %447, 1
  %448 = add i32 %447, -331173672
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -331173672
  %subalteredBB = sub nsw i32 %447, 1
  %cmp66alteredBB = icmp eq i32 %446, %450
  store i32 1440749738, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2057439599, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %_110 = shl i32 %452, 1
  %453 = add i32 %452, -1062805983
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1062805983
  %_111 = sub i32 %452, 1
  %gen112 = mul i32 %455, 1
  %_113 = shl i32 %452, 1
  %_114 = shl i32 %452, 1
  %456 = sub i32 0, -1720628257
  %457 = sub i32 %456, %452
  %458 = add i32 %457, -1720628257
  %_115 = sub i32 0, %452
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen116 = add i32 %458, 1
  %_117 = shl i32 %452, 1
  %461 = sub i32 %452, -1104882325
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1104882325
  %_118 = sub i32 %452, 1
  %gen119 = mul i32 %463, 1
  %464 = add i32 0, 293883655
  %465 = sub i32 %464, %452
  %466 = sub i32 %465, 293883655
  %_120 = sub i32 0, %452
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen121 = add i32 %466, 1
  %469 = add i32 %452, -1717659806
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1717659806
  %_122 = sub i32 %452, 1
  %gen123 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %452, %472
  %inc74alteredBB = add nsw i32 %452, 1
  store i32 %473, i32* %i, align 4
  store i32 1564392607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB109, %for.inc73, %if.end72, %originalBBpart2107, %originalBB105, %if.end69, %if.else68, %if.then67, %originalBBpart2103, %originalBB100, %for.end, %originalBBpart298, %originalBB94, %for.inc, %if.end64, %originalBBpart292, %originalBB88, %if.then63, %lor.lhs.false58, %land.lhs.true53, %lor.lhs.false48, %originalBBpart286, %originalBB84, %land.lhs.true43, %lor.lhs.false38, %originalBBpart282, %originalBB80, %land.lhs.true33, %for.body29, %for.cond27, %originalBBpart278, %originalBB76, %if.else, %if.then24, %if.end, %if.then, %lor.lhs.false14, %lor.lhs.false, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
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
