; ModuleID = 'source-C-CXX/6/730.cpp'
source_filename = "source-C-CXX/6/730.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rpl.reg2mem = alloca [256 x i8]*
  %subs.reg2mem = alloca [256 x i8]*
  %str.reg2mem = alloca [256 x i8]*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1959744842
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1959744842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1684900395, i32* %switchVar
  %.reg2mem232 = alloca i1
  %.reg2mem234 = alloca i1
  %.reg2mem236 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1684900395, label %first
    i32 743204454, label %originalBB
    i32 541044893, label %originalBBpart2
    i32 -552551877, label %for.cond
    i32 -1750887447, label %land.rhs
    i32 400750364, label %originalBB93
    i32 526420051, label %originalBBpart295
    i32 504104379, label %land.end
    i32 -1826335705, label %for.body
    i32 -87743410, label %if.then
    i32 -1973539549, label %originalBB97
    i32 -1041747122, label %originalBBpart299
    i32 877183234, label %for.cond18
    i32 -270856050, label %for.body20
    i32 -1545604283, label %if.then28
    i32 -1419985377, label %if.else
    i32 -1116883413, label %originalBB101
    i32 -341349120, label %originalBBpart2103
    i32 -248447087, label %if.end
    i32 890911883, label %originalBB105
    i32 612654162, label %originalBBpart2107
    i32 580710833, label %for.inc
    i32 1076266136, label %for.end
    i32 1359584359, label %if.end30
    i32 578890781, label %if.then32
    i32 -1301069904, label %if.end33
    i32 -833476910, label %for.inc34
    i32 1520488159, label %for.end36
    i32 -613958843, label %originalBB109
    i32 1074782580, label %originalBBpart2111
    i32 1081056717, label %if.then38
    i32 -369333302, label %for.cond39
    i32 1540350864, label %originalBB113
    i32 1041010022, label %originalBBpart2115
    i32 -316427603, label %land.rhs41
    i32 -1546500722, label %land.end46
    i32 529395008, label %for.body47
    i32 -136401190, label %for.inc51
    i32 38590958, label %for.end53
    i32 -1187278223, label %originalBB117
    i32 -1239979101, label %originalBBpart2119
    i32 48841784, label %if.end54
    i32 2016447189, label %if.then56
    i32 2093839385, label %for.cond57
    i32 28503845, label %for.body59
    i32 -768925545, label %for.inc63
    i32 -1507130147, label %for.end65
    i32 2088334836, label %originalBB121
    i32 -1717056405, label %originalBBpart2123
    i32 -542377393, label %for.cond66
    i32 1104767627, label %for.body69
    i32 1820409549, label %for.inc73
    i32 -1600011947, label %for.end75
    i32 1899524657, label %originalBB125
    i32 -2130111299, label %originalBBpart2133
    i32 -906280721, label %for.cond77
    i32 275026088, label %land.rhs79
    i32 214471706, label %originalBB135
    i32 -2062465590, label %originalBBpart2137
    i32 58317978, label %land.end84
    i32 1203873648, label %for.body85
    i32 -551459043, label %for.inc89
    i32 1991167557, label %originalBB139
    i32 651339856, label %originalBBpart2146
    i32 -2145066598, label %for.end91
    i32 464886295, label %if.end92
    i32 -414879129, label %originalBBalteredBB
    i32 198450272, label %originalBB93alteredBB
    i32 -914671208, label %originalBB97alteredBB
    i32 -1766908387, label %originalBB101alteredBB
    i32 1680697961, label %originalBB105alteredBB
    i32 1868185090, label %originalBB109alteredBB
    i32 1237116338, label %originalBB113alteredBB
    i32 -80686694, label %originalBB117alteredBB
    i32 2010738933, label %originalBB121alteredBB
    i32 1849876431, label %originalBB125alteredBB
    i32 605151994, label %originalBB135alteredBB
    i32 1319357590, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 743204454, i32 -414879129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  %subs = alloca [256 x i8], align 16
  store [256 x i8]* %subs, [256 x i8]** %subs.reg2mem
  %rpl = alloca [256 x i8], align 16
  store [256 x i8]* %rpl, [256 x i8]** %rpl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %len1.reload189 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload189, align 4
  %len2.reload193 = load volatile i32*, i32** %len2.reg2mem
  store i32 0, i32* %len2.reload193, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload204, align 4
  %str.reload160 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload160, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %subs.reload163 = load volatile [256 x i8]*, [256 x i8]** %subs.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subs.reload163, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %rpl.reload165 = load volatile [256 x i8]*, [256 x i8]** %rpl.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl.reload165, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %subs.reload162 = load volatile [256 x i8]*, [256 x i8]** %subs.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %subs.reload162, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len1.reload188 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload188, align 4
  %rpl.reload164 = load volatile [256 x i8]*, [256 x i8]** %rpl.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl.reload164, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %len2.reload192 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload192, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 541044893, i32 -414879129
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -552551877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload178, align 4
  %cmp = icmp slt i32 %41, 256
  %42 = select i1 %cmp, i32 -1750887447, i32 504104379
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem232
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 367809184
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 367809184
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 400750364, i32 198450272
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %58 to i64
  %str.reload159 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload159, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1453758160
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1453758160
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 526420051, i32 198450272
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 504104379, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem232
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload233 = load i1, i1* %.reg2mem232
  %87 = select i1 %.reload233, i32 -1826335705, i32 1520488159
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload176, align 4
  %idxprom12 = sext i32 %88 to i64
  %str.reload158 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload158, i64 0, i64 %idxprom12
  %89 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %89 to i32
  %subs.reload161 = load volatile [256 x i8]*, [256 x i8]** %subs.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %subs.reload161, i64 0, i64 0
  %90 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %90 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %91 = select i1 %cmp17, i32 -87743410, i32 1359584359
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1192825871
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1192825871
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1973539549, i32 -914671208
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload203, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 997475344
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 997475344
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1041747122, i32 -914671208
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 877183234, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload184, align 4
  %len1.reload187 = load volatile i32*, i32** %len1.reg2mem
  %147 = load i32, i32* %len1.reload187, align 4
  %cmp19 = icmp slt i32 %146, %147
  %148 = select i1 %cmp19, i32 -270856050, i32 1076266136
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload175, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload183, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add = add nsw i32 %149, %150
  %idxprom21 = sext i32 %152 to i64
  %str.reload157 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload157, i64 0, i64 %idxprom21
  %153 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %153 to i32
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload182, align 4
  %idxprom24 = sext i32 %154 to i64
  %subs.reload = load volatile [256 x i8]*, [256 x i8]** %subs.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %subs.reload, i64 0, i64 %idxprom24
  %155 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %155 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %156 = select i1 %cmp27, i32 -1545604283, i32 -1419985377
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload202, align 4
  store i32 1076266136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 212659375
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 212659375
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1116883413, i32 -1766908387
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %184 = load i32, i32* %c.reload201, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add29 = add nsw i32 %184, 1
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  store i32 %186, i32* %c.reload200, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -341349120, i32 -1766908387
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -248447087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 410862708
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 410862708
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 890911883, i32 1680697961
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -810342139
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -810342139
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 612654162, i32 1680697961
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 580710833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload181, align 4
  %244 = sub i32 %243, 1323114933
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1323114933
  %inc = add nsw i32 %243, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload180, align 4
  store i32 877183234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1359584359, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload199, align 4
  %len1.reload186 = load volatile i32*, i32** %len1.reg2mem
  %248 = load i32, i32* %len1.reload186, align 4
  %cmp31 = icmp eq i32 %247, %248
  %249 = select i1 %cmp31, i32 578890781, i32 -1301069904
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1520488159, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -833476910, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload174, align 4
  %251 = sub i32 %250, 318664296
  %252 = add i32 %251, 1
  %253 = add i32 %252, 318664296
  %inc35 = add nsw i32 %250, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload173, align 4
  store i32 -552551877, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -613958843, i32 1868185090
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload198, align 4
  %cmp37 = icmp eq i32 %280, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 972982740
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 972982740
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1074782580, i32 1868185090
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %308 = select i1 %cmp37.reload, i32 1081056717, i32 48841784
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload231, align 4
  store i32 -369333302, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1222600472
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1222600472
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1540350864, i32 1237116338
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload230, align 4
  %cmp40 = icmp slt i32 %336, 256
  store i1 %cmp40, i1* %cmp40.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1919715806
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1919715806
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1041010022, i32 1237116338
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %352 = select i1 %cmp40.reload, i32 -316427603, i32 -1546500722
  store i32 %352, i32* %switchVar
  store i1 false, i1* %.reg2mem234
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload229, align 4
  %idxprom42 = sext i32 %353 to i64
  %str.reload156 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload156, i64 0, i64 %idxprom42
  %354 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %354 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  store i32 -1546500722, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem234
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload235 = load i1, i1* %.reg2mem234
  %355 = select i1 %.reload235, i32 529395008, i32 38590958
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload228, align 4
  %idxprom48 = sext i32 %356 to i64
  %str.reload155 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload155, i64 0, i64 %idxprom48
  %357 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  store i32 -136401190, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload227, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc52 = add nsw i32 %358, 1
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  store i32 %360, i32* %m.reload226, align 4
  store i32 -369333302, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1722780005
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1722780005
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1187278223, i32 -80686694
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1239979101, i32 -80686694
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 48841784, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload197, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %391 = load i32, i32* %len1.reload, align 4
  %cmp55 = icmp eq i32 %390, %391
  %392 = select i1 %cmp55, i32 2016447189, i32 464886295
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload225, align 4
  store i32 2093839385, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload224, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload172, align 4
  %cmp58 = icmp slt i32 %393, %394
  %395 = select i1 %cmp58, i32 28503845, i32 -1507130147
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload223, align 4
  %idxprom60 = sext i32 %396 to i64
  %str.reload154 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload154, i64 0, i64 %idxprom60
  %397 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %397)
  store i32 -768925545, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload222, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc64 = add nsw i32 %398, 1
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %402, i32* %m.reload221, align 4
  store i32 2093839385, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1351237074
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1351237074
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 2088334836, i32 2010738933
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload171, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %430, i32* %m.reload220, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1717056405, i32 2010738933
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -542377393, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %457 = load i32, i32* %m.reload219, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload170, align 4
  %len2.reload191 = load volatile i32*, i32** %len2.reg2mem
  %459 = load i32, i32* %len2.reload191, align 4
  %460 = add i32 %458, -19499595
  %461 = add i32 %460, %459
  %462 = sub i32 %461, -19499595
  %add67 = add nsw i32 %458, %459
  %cmp68 = icmp slt i32 %457, %462
  %463 = select i1 %cmp68, i32 1104767627, i32 -1600011947
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload218, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload169, align 4
  %466 = sub i32 %464, -1322715759
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -1322715759
  %sub = sub nsw i32 %464, %465
  %idxprom70 = sext i32 %468 to i64
  %rpl.reload = load volatile [256 x i8]*, [256 x i8]** %rpl.reg2mem
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %rpl.reload, i64 0, i64 %idxprom70
  %469 = load i8, i8* %arrayidx71, align 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %469)
  store i32 1820409549, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %470 = load i32, i32* %m.reload217, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc74 = add nsw i32 %470, 1
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 %474, i32* %m.reload216, align 4
  store i32 -542377393, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1899524657, i32 1849876431
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload168, align 4
  %len2.reload190 = load volatile i32*, i32** %len2.reg2mem
  %490 = load i32, i32* %len2.reload190, align 4
  %491 = sub i32 %489, -770956515
  %492 = add i32 %491, %490
  %493 = add i32 %492, -770956515
  %add76 = add nsw i32 %489, %490
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 %493, i32* %m.reload215, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1160835133
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1160835133
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -2130111299, i32 1849876431
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -906280721, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %521 = load i32, i32* %m.reload214, align 4
  %cmp78 = icmp slt i32 %521, 256
  %522 = select i1 %cmp78, i32 275026088, i32 58317978
  store i32 %522, i32* %switchVar
  store i1 false, i1* %.reg2mem236
  br label %loopEnd

land.rhs79:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 214471706, i32 605151994
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload213, align 4
  %idxprom80 = sext i32 %549 to i64
  %str.reload153 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx81 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload153, i64 0, i64 %idxprom80
  %550 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %550 to i32
  %cmp83 = icmp ne i32 %conv82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 1799245531
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1799245531
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -2062465590, i32 605151994
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 58317978, i32* %switchVar
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  store i1 %cmp83.reload, i1* %.reg2mem236
  br label %loopEnd

land.end84:                                       ; preds = %loopEntry
  %.reload237 = load i1, i1* %.reg2mem236
  %578 = select i1 %.reload237, i32 1203873648, i32 -2145066598
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %579 = load i32, i32* %m.reload212, align 4
  %idxprom86 = sext i32 %579 to i64
  %str.reload152 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx87 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload152, i64 0, i64 %idxprom86
  %580 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %580)
  store i32 -551459043, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -899509117
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -899509117
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1991167557, i32 1319357590
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload211, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc90 = add nsw i32 %596, 1
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 %598, i32* %m.reload210, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1415459584
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1415459584
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 651339856, i32 1319357590
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -906280721, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 464886295, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [256 x i8], align 16
  %subsalteredBB = alloca [256 x i8], align 16
  %rplalteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %len1alteredBB, align 4
  store i32 0, i32* %len2alteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subsalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rplalteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subsalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rplalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 743204454, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %str.reload151 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload151, i64 0, i64 %idxpromalteredBB
  %615 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %615 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 400750364, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload196, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1973539549, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %616 = load i32, i32* %c.reload195, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %add29alteredBB = add nsw i32 %616, 1
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 %618, i32* %c.reload194, align 4
  store i32 -1116883413, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 890911883, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %619 = load i32, i32* %c.reload, align 4
  %cmp37alteredBB = icmp eq i32 %619, 0
  store i32 -613958843, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %620 = load i32, i32* %m.reload209, align 4
  %cmp40alteredBB = icmp slt i32 %620, 256
  store i32 1540350864, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1187278223, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload166, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  store i32 %621, i32* %m.reload208, align 4
  store i32 2088334836, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %623 = load i32, i32* %len2.reload, align 4
  %_ = shl i32 %622, %623
  %624 = sub i32 0, %622
  %625 = add i32 0, %624
  %_126 = sub i32 0, %622
  %626 = sub i32 %625, 1211128815
  %627 = add i32 %626, %623
  %628 = add i32 %627, 1211128815
  %gen = add i32 %625, %623
  %_127 = shl i32 %622, %623
  %629 = sub i32 0, -555355314
  %630 = sub i32 %629, %622
  %631 = add i32 %630, -555355314
  %_128 = sub i32 0, %622
  %632 = sub i32 0, %623
  %633 = sub i32 %631, %632
  %gen129 = add i32 %631, %623
  %634 = sub i32 0, 963190366
  %635 = sub i32 %634, %622
  %636 = add i32 %635, 963190366
  %_130 = sub i32 0, %622
  %637 = sub i32 0, %623
  %638 = sub i32 %636, %637
  %gen131 = add i32 %636, %623
  %639 = sub i32 %622, 285147365
  %640 = add i32 %639, %623
  %641 = add i32 %640, 285147365
  %add76alteredBB = add nsw i32 %622, %623
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  store i32 %641, i32* %m.reload207, align 4
  store i32 1899524657, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %642 = load i32, i32* %m.reload206, align 4
  %idxprom80alteredBB = sext i32 %642 to i64
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i64 0, i64 %idxprom80alteredBB
  %643 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %643 to i32
  %cmp83alteredBB = icmp ne i32 %conv82alteredBB, 0
  store i32 214471706, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %644 = load i32, i32* %m.reload205, align 4
  %645 = sub i32 0, 987177043
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 987177043
  %_140 = sub i32 0, %644
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen141 = add i32 %647, 1
  %650 = add i32 %644, -1398120507
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1398120507
  %_142 = sub i32 %644, 1
  %gen143 = mul i32 %652, 1
  %_144 = shl i32 %644, 1
  %653 = add i32 %644, -1113955194
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1113955194
  %inc90alteredBB = add nsw i32 %644, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %655, i32* %m.reload, align 4
  store i32 1991167557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end91, %originalBBpart2146, %originalBB139, %for.inc89, %for.body85, %land.end84, %originalBBpart2137, %originalBB135, %land.rhs79, %for.cond77, %originalBBpart2133, %originalBB125, %for.end75, %for.inc73, %for.body69, %for.cond66, %originalBBpart2123, %originalBB121, %for.end65, %for.inc63, %for.body59, %for.cond57, %if.then56, %if.end54, %originalBBpart2119, %originalBB117, %for.end53, %for.inc51, %for.body47, %land.end46, %land.rhs41, %originalBBpart2115, %originalBB113, %for.cond39, %if.then38, %originalBBpart2111, %originalBB109, %for.end36, %for.inc34, %if.end33, %if.then32, %if.end30, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.else, %if.then28, %for.body20, %for.cond18, %originalBBpart299, %originalBB97, %if.then, %for.body, %land.end, %originalBBpart295, %originalBB93, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -985495607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -985495607, label %first
    i32 1247500252, label %originalBB
    i32 -2118716645, label %originalBBpart2
    i32 1860430595, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1247500252, i32 1860430595
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 578155265
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 578155265
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
  %40 = select i1 %38, i32 -2118716645, i32 1860430595
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1247500252, i32* %switchVar
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
