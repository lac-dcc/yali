; ModuleID = 'source-C-CXX/31/657.cpp'
source_filename = "source-C-CXX/31/657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %num2.reg2mem = alloca [100 x i32]*
  %num1.reg2mem = alloca [100 x i32]*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1556956469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1556956469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 395997375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 395997375, label %first
    i32 1289738337, label %originalBB
    i32 -909474980, label %originalBBpart2
    i32 1762570805, label %for.cond
    i32 1488794829, label %for.body
    i32 -299183513, label %for.cond9
    i32 -1979743441, label %for.body11
    i32 1105197940, label %for.inc
    i32 -519072352, label %for.end
    i32 1971353419, label %originalBB88
    i32 719688430, label %originalBBpart292
    i32 -1085928788, label %for.cond17
    i32 -397061373, label %for.body19
    i32 870302374, label %for.inc27
    i32 -202370983, label %for.end29
    i32 1424140092, label %for.cond30
    i32 795194482, label %for.body32
    i32 -1463944021, label %for.inc40
    i32 2135335269, label %for.end42
    i32 125742134, label %for.cond43
    i32 928722943, label %for.body45
    i32 -1148491745, label %originalBB94
    i32 -441817425, label %originalBBpart296
    i32 -742598099, label %if.then
    i32 509382128, label %originalBB98
    i32 1751390162, label %originalBBpart2126
    i32 -961497227, label %if.end
    i32 -1720149796, label %for.inc55
    i32 438898729, label %originalBB128
    i32 -1507428139, label %originalBBpart2131
    i32 442075029, label %for.end57
    i32 2008651143, label %if.then62
    i32 909989480, label %originalBB133
    i32 1550840412, label %originalBBpart2139
    i32 1370169332, label %for.cond64
    i32 639982253, label %for.body66
    i32 -1273638425, label %for.inc70
    i32 -325098169, label %for.end72
    i32 -372084138, label %if.else
    i32 714773215, label %originalBB141
    i32 -1490004973, label %originalBBpart2148
    i32 814049631, label %for.cond74
    i32 2069773810, label %for.body76
    i32 -161630198, label %for.inc80
    i32 1865917139, label %originalBB150
    i32 1259292267, label %originalBBpart2162
    i32 -1225660723, label %for.end82
    i32 515491801, label %if.end83
    i32 -2101934583, label %originalBB164
    i32 -1841757829, label %originalBBpart2166
    i32 119806294, label %for.inc85
    i32 -411474827, label %for.end87
    i32 -1627919478, label %originalBBalteredBB
    i32 -1885887659, label %originalBB88alteredBB
    i32 746646440, label %originalBB94alteredBB
    i32 -1793734583, label %originalBB98alteredBB
    i32 -1393022972, label %originalBB128alteredBB
    i32 858106631, label %originalBB133alteredBB
    i32 915758423, label %originalBB141alteredBB
    i32 -443410870, label %originalBB150alteredBB
    i32 -2138064959, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 1289738337, i32 -1627919478
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %num1 = alloca [100 x i32], align 16
  store [100 x i32]* %num1, [100 x i32]** %num1.reg2mem
  %num2 = alloca [100 x i32], align 16
  store [100 x i32]* %num2, [100 x i32]** %num2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload174)
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload173, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1716190571
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1716190571
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -909474980, i32 -1627919478
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1762570805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1488794829, i32 -411474827
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str1.reload176 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload176, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reload178 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload178, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %str1.reload175 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload175, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %l1.reload197 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload197, align 4
  %str2.reload177 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload177, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %l2.reload200 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv8, i32* %l2.reload200, align 4
  %l1.reload196 = load volatile i32*, i32** %l1.reg2mem
  %57 = load i32, i32* %l1.reload196, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload243, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -299183513, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload242, align 4
  %cmp10 = icmp sge i32 %60, 0
  %61 = select i1 %cmp10, i32 -1979743441, i32 -519072352
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %62 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %63 to i32
  %64 = sub i32 %conv12, 210003428
  %65 = sub i32 %64, 48
  %66 = add i32 %65, 210003428
  %sub13 = sub nsw i32 %conv12, 48
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload250, align 4
  %idxprom14 = sext i32 %67 to i64
  %num1.reload189 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload189, i64 0, i64 %idxprom14
  store i32 %66, i32* %arrayidx15, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload249, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload248, align 4
  store i32 1105197940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload240, align 4
  %72 = sub i32 0, -1
  %73 = sub i32 %71, %72
  %dec = add nsw i32 %71, -1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload239, align 4
  store i32 -299183513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1971353419, i32 -1885887659
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %l2.reload199 = load volatile i32*, i32** %l2.reg2mem
  %100 = load i32, i32* %l2.reload199, align 4
  %101 = sub i32 %100, 285374560
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 285374560
  %sub16 = sub nsw i32 %100, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload238, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -2130053556
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2130053556
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 719688430, i32 -1885887659
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1085928788, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload237, align 4
  %cmp18 = icmp sge i32 %119, 0
  %120 = select i1 %cmp18, i32 -397061373, i32 -202370983
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload236, align 4
  %idxprom20 = sext i32 %121 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom20
  %122 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %122 to i32
  %123 = add i32 %conv22, 658101326
  %124 = sub i32 %123, 48
  %125 = sub i32 %124, 658101326
  %sub23 = sub nsw i32 %conv22, 48
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload246, align 4
  %idxprom24 = sext i32 %126 to i64
  %num2.reload190 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload190, i64 0, i64 %idxprom24
  store i32 %125, i32* %arrayidx25, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload245, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc26 = add nsw i32 %127, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload244, align 4
  store i32 870302374, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload235, align 4
  %131 = add i32 %130, -1643323092
  %132 = add i32 %131, -1
  %133 = sub i32 %132, -1643323092
  %dec28 = add nsw i32 %130, -1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload234, align 4
  store i32 -1085928788, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1424140092, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload232, align 4
  %l2.reload198 = load volatile i32*, i32** %l2.reg2mem
  %135 = load i32, i32* %l2.reload198, align 4
  %cmp31 = icmp slt i32 %134, %135
  %136 = select i1 %cmp31, i32 795194482, i32 2135335269
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload231, align 4
  %idxprom33 = sext i32 %137 to i64
  %num1.reload188 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload188, i64 0, i64 %idxprom33
  %138 = load i32, i32* %arrayidx34, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload230, align 4
  %idxprom35 = sext i32 %139 to i64
  %num2.reload = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload, i64 0, i64 %idxprom35
  %140 = load i32, i32* %arrayidx36, align 4
  %141 = add i32 %138, -1893338007
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1893338007
  %sub37 = sub nsw i32 %138, %140
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload229, align 4
  %idxprom38 = sext i32 %144 to i64
  %num1.reload187 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload187, i64 0, i64 %idxprom38
  store i32 %143, i32* %arrayidx39, align 4
  store i32 -1463944021, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload228, align 4
  %146 = sub i32 %145, -1742861328
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1742861328
  %inc41 = add nsw i32 %145, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload227, align 4
  store i32 1424140092, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 125742134, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload225, align 4
  %l1.reload195 = load volatile i32*, i32** %l1.reg2mem
  %150 = load i32, i32* %l1.reload195, align 4
  %cmp44 = icmp slt i32 %149, %150
  %151 = select i1 %cmp44, i32 928722943, i32 442075029
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -33706596
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -33706596
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1148491745, i32 746646440
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload224, align 4
  %idxprom46 = sext i32 %167 to i64
  %num1.reload186 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload186, i64 0, i64 %idxprom46
  %168 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %168, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 218465460
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 218465460
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -441817425, i32 746646440
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %196 = select i1 %cmp48.reload, i32 -742598099, i32 -961497227
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1821063032
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1821063032
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 509382128, i32 -1793734583
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload223, align 4
  %idxprom49 = sext i32 %212 to i64
  %num1.reload185 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload185, i64 0, i64 %idxprom49
  %213 = load i32, i32* %arrayidx50, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 10
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %213, 10
  store i32 %217, i32* %arrayidx50, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload222, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add51 = add nsw i32 %218, 1
  %idxprom52 = sext i32 %220 to i64
  %num1.reload184 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload184, i64 0, i64 %idxprom52
  %221 = load i32, i32* %arrayidx53, align 4
  %222 = sub i32 %221, 575264011
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 575264011
  %sub54 = sub nsw i32 %221, 1
  store i32 %224, i32* %arrayidx53, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 490517255
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 490517255
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1751390162, i32 -1793734583
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -961497227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1720149796, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1592707948
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1592707948
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 438898729, i32 -1393022972
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload221, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc56 = add nsw i32 %255, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload220, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -2017217760
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2017217760
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1507428139, i32 -1393022972
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 125742134, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %l1.reload194 = load volatile i32*, i32** %l1.reg2mem
  %275 = load i32, i32* %l1.reload194, align 4
  %276 = sub i32 %275, 472144407
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 472144407
  %sub58 = sub nsw i32 %275, 1
  %idxprom59 = sext i32 %278 to i64
  %num1.reload183 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload183, i64 0, i64 %idxprom59
  %279 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %279, 0
  %280 = select i1 %cmp61, i32 2008651143, i32 -372084138
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1861750441
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1861750441
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 909989480, i32 858106631
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %l1.reload193 = load volatile i32*, i32** %l1.reg2mem
  %308 = load i32, i32* %l1.reload193, align 4
  %309 = add i32 %308, -1414236616
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1414236616
  %sub63 = sub nsw i32 %308, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload219, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -148785194
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -148785194
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
  %338 = select i1 %336, i32 1550840412, i32 858106631
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1370169332, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload218, align 4
  %cmp65 = icmp sge i32 %339, 0
  %340 = select i1 %cmp65, i32 639982253, i32 -325098169
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload217, align 4
  %idxprom67 = sext i32 %341 to i64
  %num1.reload182 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload182, i64 0, i64 %idxprom67
  %342 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  store i32 -1273638425, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload216, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %dec71 = add nsw i32 %343, -1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload215, align 4
  store i32 1370169332, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 515491801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 714773215, i32 915758423
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %l1.reload192 = load volatile i32*, i32** %l1.reg2mem
  %362 = load i32, i32* %l1.reload192, align 4
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %sub73 = sub nsw i32 %362, 2
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload214, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1886499627
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1886499627
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1490004973, i32 915758423
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 814049631, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload213, align 4
  %cmp75 = icmp sge i32 %380, 0
  %381 = select i1 %cmp75, i32 2069773810, i32 -1225660723
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload212, align 4
  %idxprom77 = sext i32 %382 to i64
  %num1.reload181 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload181, i64 0, i64 %idxprom77
  %383 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  store i32 -161630198, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1805829169
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1805829169
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1865917139, i32 -443410870
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload211, align 4
  %412 = sub i32 0, -1
  %413 = sub i32 %411, %412
  %dec81 = add nsw i32 %411, -1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload210, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
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
  %439 = select i1 %437, i32 1259292267, i32 -443410870
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 814049631, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 515491801, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 642115141
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 642115141
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2101934583, i32 -2138064959
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -707585390
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -707585390
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1841757829, i32 -2138064959
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 119806294, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload171, align 4
  %483 = sub i32 %482, 1415361795
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1415361795
  %inc86 = add nsw i32 %482, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %485, i32* %m.reload, align 4
  store i32 1762570805, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %num1alteredBB = alloca [100 x i32], align 16
  %num2alteredBB = alloca [100 x i32], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 1289738337, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %486 = load i32, i32* %l2.reload, align 4
  %487 = add i32 0, 139705850
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 139705850
  %_ = sub i32 0, %486
  %490 = sub i32 %489, 594325743
  %491 = add i32 %490, 1
  %492 = add i32 %491, 594325743
  %gen = add i32 %489, 1
  %493 = add i32 %486, -516039981
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -516039981
  %_89 = sub i32 %486, 1
  %gen90 = mul i32 %495, 1
  %496 = add i32 %486, 2133528795
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2133528795
  %sub16alteredBB = sub nsw i32 %486, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload209, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1971353419, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload208, align 4
  %idxprom46alteredBB = sext i32 %499 to i64
  %num1.reload180 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload180, i64 0, i64 %idxprom46alteredBB
  %500 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %500, 0
  store i32 -1148491745, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload207, align 4
  %idxprom49alteredBB = sext i32 %501 to i64
  %num1.reload179 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload179, i64 0, i64 %idxprom49alteredBB
  %502 = load i32, i32* %arrayidx50alteredBB, align 4
  %503 = sub i32 0, 10
  %504 = add i32 %502, %503
  %_99 = sub i32 %502, 10
  %gen100 = mul i32 %504, 10
  %505 = sub i32 %502, -401199029
  %506 = sub i32 %505, 10
  %507 = add i32 %506, -401199029
  %_101 = sub i32 %502, 10
  %gen102 = mul i32 %507, 10
  %508 = sub i32 %502, -1395679303
  %509 = sub i32 %508, 10
  %510 = add i32 %509, -1395679303
  %_103 = sub i32 %502, 10
  %gen104 = mul i32 %510, 10
  %511 = add i32 %502, 1611990890
  %512 = sub i32 %511, 10
  %513 = sub i32 %512, 1611990890
  %_105 = sub i32 %502, 10
  %gen106 = mul i32 %513, 10
  %514 = add i32 %502, -1287059951
  %515 = sub i32 %514, 10
  %516 = sub i32 %515, -1287059951
  %_107 = sub i32 %502, 10
  %gen108 = mul i32 %516, 10
  %517 = sub i32 0, 10
  %518 = sub i32 %502, %517
  %addalteredBB = add nsw i32 %502, 10
  store i32 %518, i32* %arrayidx50alteredBB, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload206, align 4
  %520 = sub i32 %519, 464256383
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 464256383
  %_109 = sub i32 %519, 1
  %gen110 = mul i32 %522, 1
  %523 = add i32 %519, -1611496597
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1611496597
  %_111 = sub i32 %519, 1
  %gen112 = mul i32 %525, 1
  %526 = add i32 %519, 391660484
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 391660484
  %add51alteredBB = add nsw i32 %519, 1
  %idxprom52alteredBB = sext i32 %528 to i64
  %num1.reload = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload, i64 0, i64 %idxprom52alteredBB
  %529 = load i32, i32* %arrayidx53alteredBB, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_113 = sub i32 %529, 1
  %gen114 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %529, %532
  %_115 = sub i32 %529, 1
  %gen116 = mul i32 %533, 1
  %534 = add i32 %529, -857976754
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -857976754
  %_117 = sub i32 %529, 1
  %gen118 = mul i32 %536, 1
  %537 = sub i32 0, %529
  %538 = add i32 0, %537
  %_119 = sub i32 0, %529
  %539 = add i32 %538, 1170111247
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1170111247
  %gen120 = add i32 %538, 1
  %542 = sub i32 0, %529
  %543 = add i32 0, %542
  %_121 = sub i32 0, %529
  %544 = add i32 %543, 2015801534
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 2015801534
  %gen122 = add i32 %543, 1
  %547 = sub i32 %529, 329467618
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 329467618
  %_123 = sub i32 %529, 1
  %gen124 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %529, %550
  %sub54alteredBB = sub nsw i32 %529, 1
  store i32 %551, i32* %arrayidx53alteredBB, align 4
  store i32 509382128, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload205, align 4
  %_129 = shl i32 %552, 1
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc56alteredBB = add nsw i32 %552, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload204, align 4
  store i32 438898729, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %l1.reload191 = load volatile i32*, i32** %l1.reg2mem
  %557 = load i32, i32* %l1.reload191, align 4
  %558 = sub i32 %557, -107126696
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -107126696
  %_134 = sub i32 %557, 1
  %gen135 = mul i32 %560, 1
  %561 = sub i32 %557, 1160479128
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1160479128
  %_136 = sub i32 %557, 1
  %gen137 = mul i32 %563, 1
  %564 = sub i32 %557, 863086352
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 863086352
  %sub63alteredBB = sub nsw i32 %557, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload203, align 4
  store i32 909989480, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %567 = load i32, i32* %l1.reload, align 4
  %568 = sub i32 %567, 950607006
  %569 = sub i32 %568, 2
  %570 = add i32 %569, 950607006
  %_142 = sub i32 %567, 2
  %gen143 = mul i32 %570, 2
  %_144 = shl i32 %567, 2
  %571 = sub i32 0, %567
  %572 = add i32 0, %571
  %_145 = sub i32 0, %567
  %573 = add i32 %572, -806133628
  %574 = add i32 %573, 2
  %575 = sub i32 %574, -806133628
  %gen146 = add i32 %572, 2
  %576 = add i32 %567, 1663002450
  %577 = sub i32 %576, 2
  %578 = sub i32 %577, 1663002450
  %sub73alteredBB = sub nsw i32 %567, 2
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload202, align 4
  store i32 714773215, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload201, align 4
  %_151 = shl i32 %579, -1
  %_152 = shl i32 %579, -1
  %580 = add i32 0, -1807505696
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1807505696
  %_153 = sub i32 0, %579
  %583 = sub i32 %582, 995923163
  %584 = add i32 %583, -1
  %585 = add i32 %584, 995923163
  %gen154 = add i32 %582, -1
  %586 = add i32 0, 144567946
  %587 = sub i32 %586, %579
  %588 = sub i32 %587, 144567946
  %_155 = sub i32 0, %579
  %589 = add i32 %588, -1153206802
  %590 = add i32 %589, -1
  %591 = sub i32 %590, -1153206802
  %gen156 = add i32 %588, -1
  %_157 = shl i32 %579, -1
  %592 = sub i32 0, -1
  %593 = add i32 %579, %592
  %_158 = sub i32 %579, -1
  %gen159 = mul i32 %593, -1
  %_160 = shl i32 %579, -1
  %594 = sub i32 %579, 443748662
  %595 = add i32 %594, -1
  %596 = add i32 %595, 443748662
  %dec81alteredBB = add nsw i32 %579, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %596, i32* %i.reload, align 4
  store i32 1865917139, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2101934583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2166, %originalBB164, %if.end83, %for.end82, %originalBBpart2162, %originalBB150, %for.inc80, %for.body76, %for.cond74, %originalBBpart2148, %originalBB141, %if.else, %for.end72, %for.inc70, %for.body66, %for.cond64, %originalBBpart2139, %originalBB133, %if.then62, %for.end57, %originalBBpart2131, %originalBB128, %for.inc55, %if.end, %originalBBpart2126, %originalBB98, %if.then, %originalBBpart296, %originalBB94, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body19, %for.cond17, %originalBBpart292, %originalBB88, %for.end, %for.inc, %for.body11, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
  store i32 -574551860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -574551860, label %first
    i32 -175619148, label %originalBB
    i32 -1023797893, label %originalBBpart2
    i32 1126920147, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -175619148, i32 1126920147
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1023797893, i32 1126920147
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -175619148, i32* %switchVar
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
