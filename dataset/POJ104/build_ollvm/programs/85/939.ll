; ModuleID = 'source-C-CXX/85/939.cpp'
source_filename = "source-C-CXX/85/939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_939.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [60 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -247621985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -247621985, label %first
    i32 570480922, label %originalBB
    i32 476094128, label %originalBBpart2
    i32 -409962588, label %for.cond
    i32 499016266, label %originalBB45
    i32 -416283242, label %originalBBpart247
    i32 -1758506912, label %for.body
    i32 -208213627, label %if.then
    i32 1532835869, label %originalBB49
    i32 329519078, label %originalBBpart251
    i32 -803727622, label %if.else
    i32 1759252435, label %for.cond5
    i32 799874252, label %for.body7
    i32 -2103317475, label %for.inc
    i32 1359712666, label %for.end
    i32 -1019949874, label %for.cond9
    i32 482232768, label %originalBB53
    i32 1342208455, label %originalBBpart255
    i32 -116272430, label %for.body11
    i32 -1410895673, label %originalBB57
    i32 1283977385, label %originalBBpart276
    i32 -1463374249, label %if.then16
    i32 1216913503, label %originalBB78
    i32 -276801013, label %originalBBpart2107
    i32 -5329260, label %if.else28
    i32 1184552319, label %if.then34
    i32 1511836674, label %if.else39
    i32 -1244630345, label %originalBB109
    i32 -843414306, label %originalBBpart2111
    i32 -1672511720, label %for.inc40
    i32 118014840, label %originalBB113
    i32 -934953287, label %originalBBpart2123
    i32 -60699161, label %for.end41
    i32 1555488285, label %if.end
    i32 383934800, label %for.inc42
    i32 1661494103, label %originalBB125
    i32 2098715361, label %originalBBpart2144
    i32 -1267312813, label %for.end44
    i32 -807095358, label %originalBBalteredBB
    i32 1805102001, label %originalBB45alteredBB
    i32 -1355535939, label %originalBB49alteredBB
    i32 -77790318, label %originalBB53alteredBB
    i32 -1517994030, label %originalBB57alteredBB
    i32 -1638508894, label %originalBB78alteredBB
    i32 -601756453, label %originalBB109alteredBB
    i32 1267037413, label %originalBB113alteredBB
    i32 1916784189, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 570480922, i32 -807095358
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload150)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1353738936
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1353738936
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 476094128, i32 -807095358
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -409962588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 499016266, i32 1805102001
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload166, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1751769412
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1751769412
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -416283242, i32 1805102001
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1758506912, i32 -1267312813
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload153)
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload152, align 4
  %cmp2 = icmp eq i32 %73, 0
  %74 = select i1 %cmp2, i32 -208213627, i32 -803727622
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1532835869, i32 -1355535939
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1720746209
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1720746209
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 329519078, i32 -1355535939
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1555488285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 1759252435, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload170, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload151, align 4
  %cmp6 = icmp slt i32 %116, %117
  %118 = select i1 %cmp6, i32 799874252, i32 1359712666
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload169, align 4
  %idxprom = sext i32 %119 to i64
  %a.reload161 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload161, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2103317475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload168, align 4
  %121 = sub i32 %120, -400941805
  %122 = add i32 %121, 1
  %123 = add i32 %122, -400941805
  %inc = add nsw i32 %120, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload, align 4
  store i32 1759252435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload190, align 4
  store i32 -1019949874, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1903744413
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1903744413
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 482232768, i32 -77790318
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload189, align 4
  %cmp10 = icmp sge i32 %142, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -963227894
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -963227894
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1342208455, i32 -77790318
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 -116272430, i32 -60699161
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1990425570
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1990425570
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1410895673, i32 -1517994030
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload188, align 4
  %idxprom12 = sext i32 %186 to i64
  %a.reload160 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload160, i64 0, i64 %idxprom12
  %187 = load i32, i32* %arrayidx13, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload187, align 4
  %189 = add i32 %188, 1386239950
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1386239950
  %add = add nsw i32 %188, 1
  %mul = mul nsw i32 3, %191
  %192 = sub i32 %187, -2059470755
  %193 = add i32 %192, %mul
  %194 = add i32 %193, -2059470755
  %add14 = add nsw i32 %187, %mul
  %cmp15 = icmp sle i32 %194, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1365283930
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1365283930
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1283977385, i32 -1517994030
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %210 = select i1 %cmp15.reload, i32 -1463374249, i32 -5329260
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 233681382
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 233681382
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1216913503, i32 -1638508894
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload186, align 4
  %idxprom17 = sext i32 %226 to i64
  %a.reload159 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload159, i64 0, i64 %idxprom17
  %227 = load i32, i32* %arrayidx18, align 4
  %228 = add i32 %227, 1355998048
  %229 = add i32 %228, 60
  %230 = sub i32 %229, 1355998048
  %add19 = add nsw i32 %227, 60
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload185, align 4
  %idxprom20 = sext i32 %231 to i64
  %a.reload158 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload158, i64 0, i64 %idxprom20
  %232 = load i32, i32* %arrayidx21, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %sub22 = sub nsw i32 %230, %232
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload184, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add23 = add nsw i32 %235, 1
  %mul24 = mul nsw i32 3, %237
  %238 = sub i32 %234, 626412370
  %239 = sub i32 %238, %mul24
  %240 = add i32 %239, 626412370
  %sub25 = sub nsw i32 %234, %mul24
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -276801013, i32 -1638508894
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -60699161, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload183, align 4
  %idxprom29 = sext i32 %255 to i64
  %a.reload157 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload157, i64 0, i64 %idxprom29
  %256 = load i32, i32* %arrayidx30, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload182, align 4
  %mul31 = mul nsw i32 3, %257
  %258 = add i32 %256, -513195165
  %259 = add i32 %258, %mul31
  %260 = sub i32 %259, -513195165
  %add32 = add nsw i32 %256, %mul31
  %cmp33 = icmp sle i32 %260, 60
  %261 = select i1 %cmp33, i32 1184552319, i32 1511836674
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload181, align 4
  %idxprom35 = sext i32 %262 to i64
  %a.reload156 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload156, i64 0, i64 %idxprom35
  %263 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -60699161, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1244630345, i32 -601756453
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1487591594
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1487591594
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -843414306, i32 -601756453
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1672511720, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -578552814
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -578552814
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 118014840, i32 1267037413
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload180, align 4
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %dec = add nsw i32 %320, -1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %322, i32* %k.reload179, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 530043019
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 530043019
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -934953287, i32 1267037413
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1019949874, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1555488285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 383934800, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1729889448
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1729889448
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1661494103, i32 1916784189
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload165, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc43 = add nsw i32 %365, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload164, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -573376400
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -573376400
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 2098715361, i32 1916784189
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -409962588, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [60 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 570480922, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %383, %384
  store i32 499016266, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1532835869, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload178, align 4
  %cmp10alteredBB = icmp sge i32 %385, 0
  store i32 482232768, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload177, align 4
  %idxprom12alteredBB = sext i32 %386 to i64
  %a.reload155 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload155, i64 0, i64 %idxprom12alteredBB
  %387 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload176, align 4
  %389 = sub i32 %388, 1168759680
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1168759680
  %_ = sub i32 %388, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_58 = sub i32 0, %388
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen59 = add i32 %393, 1
  %_60 = shl i32 %388, 1
  %398 = sub i32 %388, 1909875530
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1909875530
  %addalteredBB = add nsw i32 %388, 1
  %401 = sub i32 0, 3
  %402 = add i32 0, %401
  %_61 = sub i32 0, 3
  %403 = sub i32 0, %402
  %404 = sub i32 0, %400
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen62 = add i32 %402, %400
  %_63 = shl i32 3, %400
  %_64 = shl i32 3, %400
  %407 = sub i32 3, 403397340
  %408 = sub i32 %407, %400
  %409 = add i32 %408, 403397340
  %_65 = sub i32 3, %400
  %gen66 = mul i32 %409, %400
  %410 = add i32 3, 410487062
  %411 = sub i32 %410, %400
  %412 = sub i32 %411, 410487062
  %_67 = sub i32 3, %400
  %gen68 = mul i32 %412, %400
  %413 = add i32 3, 1337088921
  %414 = sub i32 %413, %400
  %415 = sub i32 %414, 1337088921
  %_69 = sub i32 3, %400
  %gen70 = mul i32 %415, %400
  %416 = sub i32 0, 3
  %417 = add i32 0, %416
  %_71 = sub i32 0, 3
  %418 = add i32 %417, -1121040432
  %419 = add i32 %418, %400
  %420 = sub i32 %419, -1121040432
  %gen72 = add i32 %417, %400
  %_73 = shl i32 3, %400
  %mulalteredBB = mul nsw i32 3, %400
  %_74 = shl i32 %387, %mulalteredBB
  %421 = sub i32 %387, -1983595026
  %422 = add i32 %421, %mulalteredBB
  %423 = add i32 %422, -1983595026
  %add14alteredBB = add nsw i32 %387, %mulalteredBB
  %cmp15alteredBB = icmp sle i32 %423, 60
  store i32 -1410895673, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload175, align 4
  %idxprom17alteredBB = sext i32 %424 to i64
  %a.reload154 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload154, i64 0, i64 %idxprom17alteredBB
  %425 = load i32, i32* %arrayidx18alteredBB, align 4
  %426 = add i32 %425, 982026526
  %427 = sub i32 %426, 60
  %428 = sub i32 %427, 982026526
  %_79 = sub i32 %425, 60
  %gen80 = mul i32 %428, 60
  %429 = sub i32 %425, -465764420
  %430 = add i32 %429, 60
  %431 = add i32 %430, -465764420
  %add19alteredBB = add nsw i32 %425, 60
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload174, align 4
  %idxprom20alteredBB = sext i32 %432 to i64
  %a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %433 = load i32, i32* %arrayidx21alteredBB, align 4
  %_81 = shl i32 %431, %433
  %434 = sub i32 0, -496270850
  %435 = sub i32 %434, %431
  %436 = add i32 %435, -496270850
  %_82 = sub i32 0, %431
  %437 = sub i32 %436, -1179597116
  %438 = add i32 %437, %433
  %439 = add i32 %438, -1179597116
  %gen83 = add i32 %436, %433
  %440 = add i32 %431, 2066953036
  %441 = sub i32 %440, %433
  %442 = sub i32 %441, 2066953036
  %sub22alteredBB = sub nsw i32 %431, %433
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload173, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_84 = sub i32 0, %443
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen85 = add i32 %445, 1
  %_86 = shl i32 %443, 1
  %450 = add i32 %443, 513310851
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 513310851
  %_87 = sub i32 %443, 1
  %gen88 = mul i32 %452, 1
  %453 = sub i32 0, -225546593
  %454 = sub i32 %453, %443
  %455 = add i32 %454, -225546593
  %_89 = sub i32 0, %443
  %456 = sub i32 %455, 630599886
  %457 = add i32 %456, 1
  %458 = add i32 %457, 630599886
  %gen90 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %443, %459
  %add23alteredBB = add nsw i32 %443, 1
  %_91 = shl i32 3, %460
  %461 = sub i32 3, 808737217
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 808737217
  %_92 = sub i32 3, %460
  %gen93 = mul i32 %463, %460
  %464 = sub i32 0, 1918024039
  %465 = sub i32 %464, 3
  %466 = add i32 %465, 1918024039
  %_94 = sub i32 0, 3
  %467 = sub i32 0, %460
  %468 = sub i32 %466, %467
  %gen95 = add i32 %466, %460
  %469 = sub i32 0, 3
  %470 = add i32 0, %469
  %_96 = sub i32 0, 3
  %471 = sub i32 %470, -1716812316
  %472 = add i32 %471, %460
  %473 = add i32 %472, -1716812316
  %gen97 = add i32 %470, %460
  %mul24alteredBB = mul nsw i32 3, %460
  %474 = sub i32 0, %442
  %475 = add i32 0, %474
  %_98 = sub i32 0, %442
  %476 = sub i32 0, %mul24alteredBB
  %477 = sub i32 %475, %476
  %gen99 = add i32 %475, %mul24alteredBB
  %_100 = shl i32 %442, %mul24alteredBB
  %478 = sub i32 %442, 1504363831
  %479 = sub i32 %478, %mul24alteredBB
  %480 = add i32 %479, 1504363831
  %_101 = sub i32 %442, %mul24alteredBB
  %gen102 = mul i32 %480, %mul24alteredBB
  %_103 = shl i32 %442, %mul24alteredBB
  %481 = add i32 0, -336657437
  %482 = sub i32 %481, %442
  %483 = sub i32 %482, -336657437
  %_104 = sub i32 0, %442
  %484 = sub i32 0, %mul24alteredBB
  %485 = sub i32 %483, %484
  %gen105 = add i32 %483, %mul24alteredBB
  %486 = add i32 %442, 993963138
  %487 = sub i32 %486, %mul24alteredBB
  %488 = sub i32 %487, 993963138
  %sub25alteredBB = sub nsw i32 %442, %mul24alteredBB
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %488)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1216913503, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1244630345, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload172, align 4
  %490 = add i32 0, -325476516
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -325476516
  %_114 = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, -1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen115 = add i32 %492, -1
  %497 = add i32 %489, 2050478852
  %498 = sub i32 %497, -1
  %499 = sub i32 %498, 2050478852
  %_116 = sub i32 %489, -1
  %gen117 = mul i32 %499, -1
  %500 = sub i32 0, 1322869690
  %501 = sub i32 %500, %489
  %502 = add i32 %501, 1322869690
  %_118 = sub i32 0, %489
  %503 = sub i32 0, -1
  %504 = sub i32 %502, %503
  %gen119 = add i32 %502, -1
  %505 = add i32 %489, -525644994
  %506 = sub i32 %505, -1
  %507 = sub i32 %506, -525644994
  %_120 = sub i32 %489, -1
  %gen121 = mul i32 %507, -1
  %508 = add i32 %489, -1898314215
  %509 = add i32 %508, -1
  %510 = sub i32 %509, -1898314215
  %decalteredBB = add nsw i32 %489, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %510, i32* %k.reload, align 4
  store i32 118014840, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload162, align 4
  %512 = sub i32 %511, -1629082329
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1629082329
  %_126 = sub i32 %511, 1
  %gen127 = mul i32 %514, 1
  %515 = add i32 0, 1671307510
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, 1671307510
  %_128 = sub i32 0, %511
  %518 = add i32 %517, 1321267305
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1321267305
  %gen129 = add i32 %517, 1
  %521 = sub i32 0, %511
  %522 = add i32 0, %521
  %_130 = sub i32 0, %511
  %523 = add i32 %522, -430263504
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -430263504
  %gen131 = add i32 %522, 1
  %526 = add i32 %511, 1032886584
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1032886584
  %_132 = sub i32 %511, 1
  %gen133 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %511, %529
  %_134 = sub i32 %511, 1
  %gen135 = mul i32 %530, 1
  %531 = sub i32 0, %511
  %532 = add i32 0, %531
  %_136 = sub i32 0, %511
  %533 = add i32 %532, -1208814262
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1208814262
  %gen137 = add i32 %532, 1
  %536 = sub i32 0, %511
  %537 = add i32 0, %536
  %_138 = sub i32 0, %511
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen139 = add i32 %537, 1
  %542 = sub i32 %511, 2008516318
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 2008516318
  %_140 = sub i32 %511, 1
  %gen141 = mul i32 %544, 1
  %_142 = shl i32 %511, 1
  %545 = add i32 %511, 1105756180
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1105756180
  %inc43alteredBB = add nsw i32 %511, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload, align 4
  store i32 1661494103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB78alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB125, %for.inc42, %if.end, %for.end41, %originalBBpart2123, %originalBB113, %for.inc40, %originalBBpart2111, %originalBB109, %if.else39, %if.then34, %if.else28, %originalBBpart2107, %originalBB78, %if.then16, %originalBBpart276, %originalBB57, %for.body11, %originalBBpart255, %originalBB53, %for.cond9, %for.end, %for.inc, %for.body7, %for.cond5, %if.else, %originalBBpart251, %originalBB49, %if.then, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_939.cpp() #0 section ".text.startup" {
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
