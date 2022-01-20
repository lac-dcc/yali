; ModuleID = 'source-C-CXX/57/753.cpp'
source_filename = "source-C-CXX/57/753.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %c.reg2mem = alloca [90 x i8]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1012338966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1012338966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1770693719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1770693719, label %first
    i32 -1074847457, label %originalBB
    i32 -35041626, label %originalBBpart2
    i32 -592396203, label %for.cond
    i32 -1700522102, label %for.body
    i32 1225471550, label %land.lhs.true
    i32 -514549119, label %lor.lhs.false
    i32 -1718156148, label %land.lhs.true9
    i32 971837266, label %lor.lhs.false11
    i32 -1814759034, label %if.then
    i32 -1235981961, label %if.else
    i32 -654150508, label %for.cond17
    i32 -1841272451, label %for.body19
    i32 534048353, label %land.lhs.true23
    i32 -1601774277, label %originalBB65
    i32 -2133830285, label %originalBBpart267
    i32 243819605, label %lor.lhs.false28
    i32 1168324876, label %land.lhs.true33
    i32 -750132235, label %lor.lhs.false38
    i32 897761458, label %originalBB69
    i32 628979743, label %originalBBpart271
    i32 284776129, label %land.lhs.true43
    i32 -1056226154, label %originalBB73
    i32 734538414, label %originalBBpart275
    i32 1375619038, label %lor.lhs.false48
    i32 -222312701, label %if.then53
    i32 -1425783050, label %if.end
    i32 -1495114090, label %originalBB77
    i32 -1226662123, label %originalBBpart279
    i32 1733995788, label %for.inc
    i32 -942176881, label %originalBB81
    i32 -1467459974, label %originalBBpart285
    i32 -675415457, label %for.end
    i32 1601488925, label %if.then57
    i32 -213764643, label %originalBB87
    i32 -1063875758, label %originalBBpart289
    i32 -641236055, label %if.end60
    i32 -536001908, label %if.end61
    i32 -181291404, label %originalBB91
    i32 -1561941392, label %originalBBpart293
    i32 846950609, label %for.inc62
    i32 -1134363914, label %originalBB95
    i32 127905712, label %originalBBpart2110
    i32 -607787958, label %for.end64
    i32 -1590345169, label %originalBB112
    i32 -2082799624, label %originalBBpart2114
    i32 684215154, label %originalBBalteredBB
    i32 -258713737, label %originalBB65alteredBB
    i32 624068015, label %originalBB69alteredBB
    i32 435779840, label %originalBB73alteredBB
    i32 -1355708805, label %originalBB77alteredBB
    i32 -415681669, label %originalBB81alteredBB
    i32 1301036408, label %originalBB87alteredBB
    i32 241810718, label %originalBB91alteredBB
    i32 -909167318, label %originalBB95alteredBB
    i32 -1276187109, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 -1074847457, i32 684215154
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %c = alloca [90 x i8], align 16
  store [90 x i8]* %c, [90 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload145, align 4
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload148, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload119)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1848767509
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1848767509
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -35041626, i32 684215154
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -592396203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1700522102, i32 -607787958
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload147, align 4
  %c.reload161 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload161, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 90)
  %c.reload160 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload160, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload125, align 4
  %c.reload159 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload159, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %57 to i32
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv5, i32* %s.reload129, align 4
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %58 = load i32, i32* %s.reload128, align 4
  %cmp6 = icmp sge i32 %58, 97
  %59 = select i1 %cmp6, i32 1225471550, i32 -514549119
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %60 = load i32, i32* %s.reload127, align 4
  %cmp7 = icmp sle i32 %60, 122
  %61 = select i1 %cmp7, i32 -1235981961, i32 -514549119
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %62 = load i32, i32* %s.reload126, align 4
  %cmp8 = icmp sle i32 %62, 90
  %63 = select i1 %cmp8, i32 -1718156148, i32 971837266
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %64 = load i32, i32* %s.reload, align 4
  %cmp10 = icmp sge i32 %64, 65
  %65 = select i1 %cmp10, i32 -1235981961, i32 971837266
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %c.reload158 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload158, i64 0, i64 0
  %66 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %66 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %67 = select i1 %cmp14, i32 -1235981961, i32 -1814759034
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -536001908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload144, align 4
  store i32 -654150508, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload143, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload, align 4
  %cmp18 = icmp slt i32 %68, %69
  %70 = select i1 %cmp18, i32 -1841272451, i32 -675415457
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload142, align 4
  %idxprom = sext i32 %71 to i64
  %c.reload157 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload157, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %72 to i32
  %cmp22 = icmp sge i32 %conv21, 48
  %73 = select i1 %cmp22, i32 534048353, i32 243819605
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -1550538875
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1550538875
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1601774277, i32 -258713737
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload141, align 4
  %idxprom24 = sext i32 %89 to i64
  %c.reload156 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload156, i64 0, i64 %idxprom24
  %90 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %90 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  store i1 %cmp27, i1* %cmp27.reg2mem
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 888536478
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 888536478
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2133830285, i32 -258713737
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %118 = select i1 %cmp27.reload, i32 -1425783050, i32 243819605
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload140, align 4
  %idxprom29 = sext i32 %119 to i64
  %c.reload155 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload155, i64 0, i64 %idxprom29
  %120 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %120 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %121 = select i1 %cmp32, i32 1168324876, i32 -750132235
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload139, align 4
  %idxprom34 = sext i32 %122 to i64
  %c.reload154 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload154, i64 0, i64 %idxprom34
  %123 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %123 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %124 = select i1 %cmp37, i32 -1425783050, i32 -750132235
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -797799859
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -797799859
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 897761458, i32 624068015
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload138, align 4
  %idxprom39 = sext i32 %152 to i64
  %c.reload153 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload153, i64 0, i64 %idxprom39
  %153 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %153 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 628979743, i32 624068015
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %168 = select i1 %cmp42.reload, i32 284776129, i32 1375619038
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, -1428626798
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1428626798
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1056226154, i32 435779840
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload137, align 4
  %idxprom44 = sext i32 %184 to i64
  %c.reload152 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload152, i64 0, i64 %idxprom44
  %185 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %185 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  store i1 %cmp47, i1* %cmp47.reg2mem
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 398188867
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 398188867
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 734538414, i32 435779840
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %201 = select i1 %cmp47.reload, i32 -1425783050, i32 1375619038
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload136, align 4
  %idxprom49 = sext i32 %202 to i64
  %c.reload151 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload151, i64 0, i64 %idxprom49
  %203 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %203 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %204 = select i1 %cmp52, i32 -1425783050, i32 -222312701
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload146, align 4
  store i32 -675415457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1495114090, i32 -1355708805
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1171634116
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1171634116
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1226662123, i32 -1355708805
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1733995788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 1371995191
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1371995191
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -942176881, i32 -415681669
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload135, align 4
  %274 = sub i32 %273, -586059292
  %275 = add i32 %274, 1
  %276 = add i32 %275, -586059292
  %inc = add nsw i32 %273, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload134, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1421897216
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1421897216
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1467459974, i32 -415681669
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -654150508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload, align 4
  %cmp56 = icmp eq i32 %304, 1
  %305 = select i1 %cmp56, i32 1601488925, i32 -641236055
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, 1273587094
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1273587094
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -213764643, i32 1301036408
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 256946477
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 256946477
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1063875758, i32 1301036408
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -641236055, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -536001908, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, -687389964
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -687389964
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -181291404, i32 241810718
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, -1219301798
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1219301798
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1561941392, i32 241810718
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 846950609, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1134363914, i32 -909167318
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload122, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc63 = add nsw i32 %440, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload121, align 4
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, 1173804487
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1173804487
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 127905712, i32 -909167318
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -592396203, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1312235334
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1312235334
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1590345169, i32 -1276187109
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = add i32 %497, -110118919
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -110118919
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2082799624, i32 -1276187109
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %calteredBB = alloca [90 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1074847457, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload133, align 4
  %idxprom24alteredBB = sext i32 %524 to i64
  %c.reload150 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload150, i64 0, i64 %idxprom24alteredBB
  %525 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %525 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 57
  store i32 -1601774277, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload132, align 4
  %idxprom39alteredBB = sext i32 %526 to i64
  %c.reload149 = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload149, i64 0, i64 %idxprom39alteredBB
  %527 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %527 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 65
  store i32 897761458, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload131, align 4
  %idxprom44alteredBB = sext i32 %528 to i64
  %c.reload = load volatile [90 x i8]*, [90 x i8]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %c.reload, i64 0, i64 %idxprom44alteredBB
  %529 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %529 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 90
  store i32 -1056226154, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1495114090, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload130, align 4
  %531 = add i32 0, 1398976343
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1398976343
  %_ = sub i32 0, %530
  %534 = add i32 %533, -850886708
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -850886708
  %gen = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = add i32 %530, %537
  %_82 = sub i32 %530, 1
  %gen83 = mul i32 %538, 1
  %539 = sub i32 0, %530
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %incalteredBB = add nsw i32 %530, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload, align 4
  store i32 -942176881, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -213764643, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -181291404, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload120, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_96 = sub i32 %543, 1
  %gen97 = mul i32 %545, 1
  %546 = sub i32 0, -224585700
  %547 = sub i32 %546, %543
  %548 = add i32 %547, -224585700
  %_98 = sub i32 0, %543
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen99 = add i32 %548, 1
  %_100 = shl i32 %543, 1
  %_101 = shl i32 %543, 1
  %_102 = shl i32 %543, 1
  %551 = add i32 %543, -1826200365
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1826200365
  %_103 = sub i32 %543, 1
  %gen104 = mul i32 %553, 1
  %554 = add i32 0, 504631869
  %555 = sub i32 %554, %543
  %556 = sub i32 %555, 504631869
  %_105 = sub i32 0, %543
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen106 = add i32 %556, 1
  %559 = add i32 %543, -891751010
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -891751010
  %_107 = sub i32 %543, 1
  %gen108 = mul i32 %561, 1
  %562 = add i32 %543, -1083677954
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1083677954
  %inc63alteredBB = add nsw i32 %543, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload, align 4
  store i32 -1134363914, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1590345169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB112, %for.end64, %originalBBpart2110, %originalBB95, %for.inc62, %originalBBpart293, %originalBB91, %if.end61, %if.end60, %originalBBpart289, %originalBB87, %if.then57, %for.end, %originalBBpart285, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then53, %lor.lhs.false48, %originalBBpart275, %originalBB73, %land.lhs.true43, %originalBBpart271, %originalBB69, %lor.lhs.false38, %land.lhs.true33, %lor.lhs.false28, %originalBBpart267, %originalBB65, %land.lhs.true23, %for.body19, %for.cond17, %if.else, %if.then, %lor.lhs.false11, %land.lhs.true9, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
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
