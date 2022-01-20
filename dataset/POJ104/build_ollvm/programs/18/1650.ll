; ModuleID = 'source-C-CXX/18/1650.cpp'
source_filename = "source-C-CXX/18/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1975613987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1975613987, label %first
    i32 -671789926, label %originalBB
    i32 -1073845255, label %originalBBpart2
    i32 2126660193, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -671789926, i32 2126660193
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -935396213
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -935396213
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1073845255, i32 2126660193
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -671789926, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %sub = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %la = alloca i32, align 4
  %ls = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sub, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %ls, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2095669026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 2095669026, label %for.cond
    i32 -916911147, label %for.body
    i32 296177488, label %originalBB
    i32 -1662009244, label %originalBBpart2
    i32 -1731232893, label %land.lhs.true
    i32 1188428017, label %if.then
    i32 312817286, label %if.end
    i32 -800761107, label %originalBB79
    i32 -1722650720, label %originalBBpart281
    i32 -1407253002, label %for.cond18
    i32 706302549, label %for.body20
    i32 -741017136, label %originalBB83
    i32 -661007786, label %originalBBpart288
    i32 737945538, label %if.then28
    i32 -744327929, label %originalBB90
    i32 -368778818, label %originalBBpart292
    i32 -650571014, label %if.end32
    i32 -2089944098, label %for.inc
    i32 -2049900916, label %originalBB94
    i32 1392308327, label %originalBBpart299
    i32 1870256877, label %for.end
    i32 1738080806, label %if.then33
    i32 1502688772, label %originalBB101
    i32 1040405226, label %originalBBpart2118
    i32 596388045, label %if.end38
    i32 321286091, label %originalBB120
    i32 -651361218, label %originalBBpart2122
    i32 670569832, label %for.inc39
    i32 2101262365, label %for.end41
    i32 1274172929, label %originalBB124
    i32 1597515952, label %originalBBpart2126
    i32 1233427946, label %for.cond42
    i32 770448840, label %for.body44
    i32 -1213642507, label %if.then54
    i32 -865847178, label %if.end55
    i32 1332088786, label %for.inc56
    i32 1102757105, label %for.end58
    i32 2114770654, label %originalBB128
    i32 -1374586034, label %originalBBpart2130
    i32 1131666066, label %lor.lhs.false
    i32 2028830085, label %originalBB132
    i32 -383851753, label %originalBBpart2145
    i32 1403430324, label %if.then66
    i32 1991014884, label %for.cond69
    i32 -1328503148, label %for.body71
    i32 -1767155328, label %for.inc75
    i32 1851277495, label %originalBB147
    i32 1310930375, label %originalBBpart2165
    i32 1916518807, label %for.end77
    i32 1764124698, label %if.end78
    i32 -425248645, label %originalBBalteredBB
    i32 -181562568, label %originalBB79alteredBB
    i32 -1606700752, label %originalBB83alteredBB
    i32 -2065870761, label %originalBB90alteredBB
    i32 2077454296, label %originalBB94alteredBB
    i32 -1999074867, label %originalBB101alteredBB
    i32 -1600566480, label %originalBB120alteredBB
    i32 -2114749508, label %originalBB124alteredBB
    i32 -1763903038, label %originalBB128alteredBB
    i32 -743781484, label %originalBB132alteredBB
    i32 1678469350, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %la, align 4
  %2 = load i32, i32* %ls, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub10 = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -916911147, i32 2101262365
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -808170623
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -808170623
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 296177488, i32 -425248645
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp11 = icmp ne i32 %33, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1607445678
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1607445678
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1662009244, i32 -425248645
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %61 = select i1 %cmp11.reload, i32 -1731232893, i32 312817286
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub12 = sub nsw i32 %62, 1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %66 = select i1 %cmp14, i32 1188428017, i32 312817286
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %68 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %68)
  store i32 670569832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -800761107, i32 -181562568
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -2020169127
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2020169127
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1722650720, i32 -181562568
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1407253002, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %ls, align 4
  %cmp19 = icmp slt i32 %122, %123
  %124 = select i1 %cmp19, i32 706302549, i32 1870256877
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -303039245
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -303039245
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -741017136, i32 -1606700752
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %140, 526191093
  %143 = add i32 %142, %141
  %144 = add i32 %143, 526191093
  %add = add nsw i32 %140, %141
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %145 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %145 to i32
  %146 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %sub, i64 0, i64 %idxprom24
  %147 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %147 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 2090658445
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2090658445
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -661007786, i32 -1606700752
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %175 = select i1 %cmp27.reload, i32 737945538, i32 -650571014
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -744327929, i32 -2065870761
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %202 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29
  %203 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %203)
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -368778818, i32 -2065870761
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1870256877, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2089944098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1109460797
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1109460797
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2049900916, i32 2077454296
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -1365831973
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1365831973
  %inc = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1481446122
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1481446122
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1392308327, i32 2077454296
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1407253002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %288 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %288, 0
  %289 = select i1 %tobool, i32 1738080806, i32 596388045
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -530811144
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -530811144
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1502688772, i32 -1999074867
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %ls, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %add36 = add nsw i32 %305, %306
  %309 = add i32 %308, -966695036
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -966695036
  %sub37 = sub nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 805865197
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 805865197
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1040405226, i32 -1999074867
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 596388045, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 643394057
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 643394057
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 321286091, i32 -1600566480
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -2101379170
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2101379170
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -651361218, i32 -1600566480
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 670569832, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -1052505424
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1052505424
  %inc40 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 2095669026, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -335528550
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -335528550
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1274172929, i32 -2114749508
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1346855055
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1346855055
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1597515952, i32 -2114749508
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1233427946, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %ls, align 4
  %cmp43 = icmp slt i32 %415, %416
  %417 = select i1 %cmp43, i32 770448840, i32 1102757105
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %la, align 4
  %420 = sub i32 %418, 1040690095
  %421 = add i32 %420, %419
  %422 = add i32 %421, 1040690095
  %add45 = add nsw i32 %418, %419
  %423 = load i32, i32* %ls, align 4
  %424 = add i32 %422, 1318937649
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 1318937649
  %sub46 = sub nsw i32 %422, %423
  %idxprom47 = sext i32 %426 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %427 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %427 to i32
  %428 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %428 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %sub, i64 0, i64 %idxprom50
  %429 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %429 to i32
  %cmp53 = icmp ne i32 %conv49, %conv52
  %430 = select i1 %cmp53, i32 -1213642507, i32 -865847178
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1102757105, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1332088786, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, 1555642451
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1555642451
  %inc57 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 1233427946, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1873150679
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1873150679
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2114770654, i32 -1763903038
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %462 = load i32, i32* %flag, align 4
  %cmp59 = icmp eq i32 %462, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 1032479841
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1032479841
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1374586034, i32 -1763903038
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %490 = select i1 %cmp59.reload, i32 1403430324, i32 1131666066
  store i32 %490, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -1067476587
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1067476587
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 2028830085, i32 -743781484
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %518 = load i32, i32* %la, align 4
  %519 = load i32, i32* %ls, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %518, %520
  %sub60 = sub nsw i32 %518, %519
  %522 = add i32 %521, -1323140158
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1323140158
  %sub61 = sub nsw i32 %521, 1
  %idxprom62 = sext i32 %524 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  %525 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %525 to i32
  %cmp65 = icmp ne i32 %conv64, 32
  store i1 %cmp65, i1* %cmp65.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -670313766
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -670313766
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -383851753, i32 -743781484
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %541 = select i1 %cmp65.reload, i32 1403430324, i32 1764124698
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %542 = load i32, i32* %la, align 4
  %543 = load i32, i32* %ls, align 4
  %544 = sub i32 %542, 982848889
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 982848889
  %sub67 = sub nsw i32 %542, %543
  %547 = sub i32 %546, 1858197765
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1858197765
  %add68 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 1991014884, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %la, align 4
  %cmp70 = icmp slt i32 %550, %551
  %552 = select i1 %cmp70, i32 -1328503148, i32 1916518807
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %553 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom72
  %554 = load i8, i8* %arrayidx73, align 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %554)
  store i32 -1767155328, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 599512871
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 599512871
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1851277495, i32 1678469350
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc76 = add nsw i32 %582, 1
  store i32 %584, i32* %i, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 236524773
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 236524773
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1310930375, i32 1678469350
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1991014884, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1764124698, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp ne i32 %612, 0
  store i32 296177488, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -800761107, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1175524546
  %616 = sub i32 %615, %613
  %617 = add i32 %616, 1175524546
  %_ = sub i32 0, %613
  %618 = sub i32 0, %614
  %619 = sub i32 %617, %618
  %gen = add i32 %617, %614
  %_84 = shl i32 %613, %614
  %620 = add i32 0, -2042306945
  %621 = sub i32 %620, %613
  %622 = sub i32 %621, -2042306945
  %_85 = sub i32 0, %613
  %623 = sub i32 %622, 1558453986
  %624 = add i32 %623, %614
  %625 = add i32 %624, 1558453986
  %gen86 = add i32 %622, %614
  %626 = add i32 %613, -318607333
  %627 = add i32 %626, %614
  %628 = sub i32 %627, -318607333
  %addalteredBB = add nsw i32 %613, %614
  %idxprom21alteredBB = sext i32 %628 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %629 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %629 to i32
  %630 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %630 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sub, i64 0, i64 %idxprom24alteredBB
  %631 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %631 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 -741017136, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %632 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %632 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %633 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %633)
  store i32 -744327929, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = add i32 0, -742646728
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -742646728
  %_95 = sub i32 0, %634
  %638 = add i32 %637, 900659745
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 900659745
  %gen96 = add i32 %637, 1
  %_97 = shl i32 %634, 1
  %641 = sub i32 %634, -1357276294
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1357276294
  %incalteredBB = add nsw i32 %634, 1
  store i32 %643, i32* %j, align 4
  store i32 -2049900916, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34alteredBB)
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %ls, align 4
  %_102 = shl i32 %644, %645
  %_103 = shl i32 %644, %645
  %_104 = shl i32 %644, %645
  %646 = add i32 0, -1596774455
  %647 = sub i32 %646, %644
  %648 = sub i32 %647, -1596774455
  %_105 = sub i32 0, %644
  %649 = add i32 %648, 1178532188
  %650 = add i32 %649, %645
  %651 = sub i32 %650, 1178532188
  %gen106 = add i32 %648, %645
  %652 = sub i32 0, %644
  %653 = add i32 0, %652
  %_107 = sub i32 0, %644
  %654 = sub i32 %653, -789364562
  %655 = add i32 %654, %645
  %656 = add i32 %655, -789364562
  %gen108 = add i32 %653, %645
  %657 = add i32 %644, 1842506113
  %658 = add i32 %657, %645
  %659 = sub i32 %658, 1842506113
  %add36alteredBB = add nsw i32 %644, %645
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %_109 = sub i32 %659, 1
  %gen110 = mul i32 %661, 1
  %_111 = shl i32 %659, 1
  %_112 = shl i32 %659, 1
  %662 = sub i32 0, %659
  %663 = add i32 0, %662
  %_113 = sub i32 0, %659
  %664 = sub i32 %663, 506896680
  %665 = add i32 %664, 1
  %666 = add i32 %665, 506896680
  %gen114 = add i32 %663, 1
  %667 = add i32 %659, -68548421
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -68548421
  %_115 = sub i32 %659, 1
  %gen116 = mul i32 %669, 1
  %670 = add i32 %659, -1475070451
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1475070451
  %sub37alteredBB = sub nsw i32 %659, 1
  store i32 %672, i32* %i, align 4
  store i32 1502688772, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 321286091, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1274172929, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %flag, align 4
  %cmp59alteredBB = icmp eq i32 %673, 0
  store i32 2114770654, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %la, align 4
  %675 = load i32, i32* %ls, align 4
  %_133 = shl i32 %674, %675
  %676 = sub i32 0, %674
  %677 = add i32 0, %676
  %_134 = sub i32 0, %674
  %678 = add i32 %677, -81324093
  %679 = add i32 %678, %675
  %680 = sub i32 %679, -81324093
  %gen135 = add i32 %677, %675
  %681 = sub i32 0, %674
  %682 = add i32 0, %681
  %_136 = sub i32 0, %674
  %683 = sub i32 0, %682
  %684 = sub i32 0, %675
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen137 = add i32 %682, %675
  %687 = sub i32 0, %674
  %688 = add i32 0, %687
  %_138 = sub i32 0, %674
  %689 = sub i32 0, %675
  %690 = sub i32 %688, %689
  %gen139 = add i32 %688, %675
  %_140 = shl i32 %674, %675
  %691 = sub i32 0, %674
  %692 = add i32 0, %691
  %_141 = sub i32 0, %674
  %693 = sub i32 0, %675
  %694 = sub i32 %692, %693
  %gen142 = add i32 %692, %675
  %695 = sub i32 %674, -1800206559
  %696 = sub i32 %695, %675
  %697 = add i32 %696, -1800206559
  %sub60alteredBB = sub nsw i32 %674, %675
  %_143 = shl i32 %697, 1
  %698 = sub i32 %697, 874384402
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 874384402
  %sub61alteredBB = sub nsw i32 %697, 1
  %idxprom62alteredBB = sext i32 %700 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %701 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %701 to i32
  %cmp65alteredBB = icmp ne i32 %conv64alteredBB, 32
  store i32 2028830085, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_148 = sub i32 %702, 1
  %gen149 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %702, %705
  %_150 = sub i32 %702, 1
  %gen151 = mul i32 %706, 1
  %707 = sub i32 0, %702
  %708 = add i32 0, %707
  %_152 = sub i32 0, %702
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen153 = add i32 %708, 1
  %713 = sub i32 0, 461021698
  %714 = sub i32 %713, %702
  %715 = add i32 %714, 461021698
  %_154 = sub i32 0, %702
  %716 = sub i32 %715, -460409496
  %717 = add i32 %716, 1
  %718 = add i32 %717, -460409496
  %gen155 = add i32 %715, 1
  %719 = sub i32 0, %702
  %720 = add i32 0, %719
  %_156 = sub i32 0, %702
  %721 = sub i32 %720, -1155251023
  %722 = add i32 %721, 1
  %723 = add i32 %722, -1155251023
  %gen157 = add i32 %720, 1
  %724 = sub i32 0, 1831802831
  %725 = sub i32 %724, %702
  %726 = add i32 %725, 1831802831
  %_158 = sub i32 0, %702
  %727 = sub i32 %726, 742050952
  %728 = add i32 %727, 1
  %729 = add i32 %728, 742050952
  %gen159 = add i32 %726, 1
  %_160 = shl i32 %702, 1
  %730 = sub i32 %702, -1494302485
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1494302485
  %_161 = sub i32 %702, 1
  %gen162 = mul i32 %732, 1
  %_163 = shl i32 %702, 1
  %733 = sub i32 0, %702
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc76alteredBB = add nsw i32 %702, 1
  store i32 %736, i32* %i, align 4
  store i32 1851277495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end77, %originalBBpart2165, %originalBB147, %for.inc75, %for.body71, %for.cond69, %if.then66, %originalBBpart2145, %originalBB132, %lor.lhs.false, %originalBBpart2130, %originalBB128, %for.end58, %for.inc56, %if.end55, %if.then54, %for.body44, %for.cond42, %originalBBpart2126, %originalBB124, %for.end41, %for.inc39, %originalBBpart2122, %originalBB120, %if.end38, %originalBBpart2118, %originalBB101, %if.then33, %for.end, %originalBBpart299, %originalBB94, %for.inc, %if.end32, %originalBBpart292, %originalBB90, %if.then28, %originalBBpart288, %originalBB83, %for.body20, %for.cond18, %originalBBpart281, %originalBB79, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 655227879
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 655227879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -750191954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -750191954, label %first
    i32 -124851059, label %originalBB
    i32 1019360007, label %originalBBpart2
    i32 1377167364, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -124851059, i32 1377167364
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1019360007, i32 1377167364
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -124851059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
