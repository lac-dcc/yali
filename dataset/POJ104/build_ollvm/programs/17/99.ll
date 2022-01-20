; ModuleID = 'source-C-CXX/17/99.cpp'
source_filename = "source-C-CXX/17/99.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@g_n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cishu = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @g_n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 492469709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 492469709, label %for.cond
    i32 -1741353874, label %for.body
    i32 620696088, label %for.cond1
    i32 -215615317, label %for.body3
    i32 2020721166, label %for.cond4
    i32 609818810, label %for.body7
    i32 -848550721, label %originalBB
    i32 1752010569, label %originalBBpart2
    i32 -1505527998, label %for.inc
    i32 1769582734, label %for.end
    i32 -2101642538, label %for.inc11
    i32 -507558962, label %for.end13
    i32 -694822608, label %for.cond14
    i32 510007971, label %for.body20
    i32 -19657079, label %for.inc25
    i32 -561053737, label %originalBB33
    i32 1099199598, label %originalBBpart235
    i32 327904456, label %for.end27
    i32 341493578, label %for.inc30
    i32 -1269417630, label %for.end32
    i32 -1525447322, label %originalBBalteredBB
    i32 -1463292086, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @g_n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1741353874, i32 -1269417630
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 620696088, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @g_n, align 4
  %5 = add i32 %4, 249209463
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 249209463
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 -215615317, i32 -507558962
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2020721166, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* @g_n, align 4
  %11 = add i32 %10, 1900105503
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1900105503
  %sub5 = sub nsw i32 %10, 1
  %cmp6 = icmp sle i32 %9, %13
  %14 = select i1 %cmp6, i32 609818810, i32 1769582734
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1803760768
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1803760768
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -848550721, i32 -1525447322
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %31 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1659042076
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1659042076
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1752010569, i32 -1525447322
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1505527998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = add i32 %59, 1606971412
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1606971412
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  store i32 2020721166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2101642538, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -233535237
  %65 = add i32 %64, 1
  %66 = add i32 %65, -233535237
  %inc12 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 620696088, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %cishu, align 4
  store i32 0, i32* %sum, align 4
  store i32 -694822608, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @g_n, align 4
  %68 = add i32 %67, 469852429
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 469852429
  %sub15 = sub nsw i32 %67, 1
  %idxprom16 = sext i32 %70 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 0
  %71 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %71, 0
  %72 = select i1 %cmp19, i32 510007971, i32 327904456
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  call void @_Z7guilingv()
  %73 = load i32, i32* %sum, align 4
  %74 = load i32, i32* %cishu, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21
  %75 = load i32, i32* %cishu, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %76 = load i32, i32* %arrayidx24, align 4
  %77 = sub i32 %73, -742578303
  %78 = add i32 %77, %76
  %79 = add i32 %78, -742578303
  %add = add nsw i32 %73, %76
  store i32 %79, i32* %sum, align 4
  %80 = load i32, i32* %cishu, align 4
  call void @_Z8xiaojiani(i32 %80)
  store i32 -19657079, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1439058639
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1439058639
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -561053737, i32 -1463292086
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %108 = load i32, i32* %cishu, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc26 = add nsw i32 %108, 1
  store i32 %112, i32* %cishu, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1099199598, i32 -1463292086
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -694822608, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %139 = load i32, i32* %sum, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 341493578, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -26624617
  %142 = add i32 %141, 1
  %143 = add i32 %142, -26624617
  %inc31 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 492469709, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %145 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %145 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -848550721, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %cishu, align 4
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_ = sub i32 0, %146
  %149 = sub i32 %148, 1761928980
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1761928980
  %gen = add i32 %148, 1
  %152 = add i32 %146, -1782638176
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1782638176
  %inc26alteredBB = add nsw i32 %146, 1
  store i32 %154, i32* %cishu, align 4
  store i32 -561053737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end27, %originalBBpart235, %originalBB33, %for.inc25, %for.body20, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7guilingv() #4 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 87841532
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 87841532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1843887560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1843887560, label %first
    i32 847690997, label %originalBB
    i32 -1930795867, label %originalBBpart2
    i32 238827592, label %for.cond
    i32 644936358, label %for.body
    i32 1711117947, label %if.then
    i32 -1250597104, label %for.cond3
    i32 -2147312613, label %originalBB118
    i32 -944815166, label %originalBBpart2120
    i32 1268512390, label %for.body6
    i32 955938094, label %for.cond7
    i32 2052787829, label %for.body10
    i32 104051856, label %if.then16
    i32 1303687506, label %if.end
    i32 1175716890, label %if.then22
    i32 285581087, label %if.end23
    i32 428722876, label %if.then29
    i32 376924490, label %if.end34
    i32 110922556, label %for.inc
    i32 -469972308, label %for.end
    i32 -987529304, label %if.then35
    i32 1798103640, label %for.cond36
    i32 1839336994, label %for.body39
    i32 193761228, label %for.inc49
    i32 -1507779021, label %for.end51
    i32 -2106416610, label %if.end52
    i32 -636152709, label %originalBB122
    i32 -1570696535, label %originalBBpart2124
    i32 -1619571648, label %for.inc53
    i32 -900588408, label %for.end55
    i32 -1638957990, label %for.cond56
    i32 -833344129, label %for.body59
    i32 -1616502866, label %for.cond60
    i32 -1058313425, label %originalBB126
    i32 1840193279, label %originalBBpart2133
    i32 -344907131, label %for.body63
    i32 -2033718446, label %if.then69
    i32 -1547072589, label %if.end70
    i32 -2051964312, label %originalBB135
    i32 -1244378424, label %originalBBpart2137
    i32 1581140870, label %if.then76
    i32 1832140934, label %originalBB139
    i32 -257810758, label %originalBBpart2141
    i32 1298799053, label %if.end77
    i32 -260843096, label %originalBB143
    i32 2129981507, label %originalBBpart2145
    i32 1812773620, label %if.then83
    i32 1646800779, label %if.end88
    i32 339043443, label %originalBB147
    i32 1927848255, label %originalBBpart2149
    i32 -1276935663, label %for.inc89
    i32 -1578447367, label %originalBB151
    i32 937619224, label %originalBBpart2156
    i32 -475245156, label %for.end91
    i32 -1927456009, label %if.then93
    i32 -423491330, label %originalBB158
    i32 1628937260, label %originalBBpart2160
    i32 505031318, label %for.cond94
    i32 -1751635572, label %for.body97
    i32 -1057715545, label %originalBB162
    i32 -763616504, label %originalBBpart2172
    i32 1553527055, label %for.inc107
    i32 -1877006621, label %originalBB174
    i32 1874440582, label %originalBBpart2187
    i32 1065701229, label %for.end109
    i32 -1769787967, label %if.end110
    i32 2103608647, label %originalBB189
    i32 -862913201, label %originalBBpart2191
    i32 -24961931, label %for.inc111
    i32 130454064, label %for.end113
    i32 2140437773, label %originalBB193
    i32 426463732, label %originalBBpart2195
    i32 -1484189062, label %if.end114
    i32 -1006192281, label %for.inc115
    i32 1340576673, label %for.end117
    i32 1279169691, label %originalBBalteredBB
    i32 1860945111, label %originalBB118alteredBB
    i32 112688869, label %originalBB122alteredBB
    i32 1813485695, label %originalBB126alteredBB
    i32 488915660, label %originalBB135alteredBB
    i32 -64160085, label %originalBB139alteredBB
    i32 1843359528, label %originalBB143alteredBB
    i32 2100785281, label %originalBB147alteredBB
    i32 -2126408323, label %originalBB151alteredBB
    i32 1121034318, label %originalBB158alteredBB
    i32 1395382661, label %originalBB162alteredBB
    i32 1453043903, label %originalBB174alteredBB
    i32 -645400560, label %originalBB189alteredBB
    i32 -435408967, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 847690997, i32 1279169691
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  %flag.reload270 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload270, align 4
  %min.reload281 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload281, align 4
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload286, align 4
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload285, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1930795867, i32 1279169691
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 238827592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %53 = load i32, i32* %p.reload284, align 4
  %54 = load i32, i32* @g_n, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %56
  %57 = select i1 %cmp, i32 644936358, i32 1340576673
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload269 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload269, align 4
  %min.reload280 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload280, align 4
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  %58 = load i32, i32* %p.reload283, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %59 = load i32, i32* %arrayidx1, align 16
  %cmp2 = icmp sge i32 %59, 0
  %60 = select i1 %cmp2, i32 1711117947, i32 -1484189062
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -1250597104, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2147312613, i32 1860945111
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload221, align 4
  %76 = load i32, i32* @g_n, align 4
  %77 = add i32 %76, 1651165448
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1651165448
  %sub4 = sub nsw i32 %76, 1
  %cmp5 = icmp sle i32 %75, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1746405320
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1746405320
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -944815166, i32 1860945111
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 1268512390, i32 -900588408
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %flag.reload268 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload268, align 4
  %min.reload279 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload279, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 955938094, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload243, align 4
  %109 = load i32, i32* @g_n, align 4
  %110 = add i32 %109, 39606915
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 39606915
  %sub8 = sub nsw i32 %109, 1
  %cmp9 = icmp sle i32 %108, %112
  %113 = select i1 %cmp9, i32 2052787829, i32 -469972308
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload220, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom11
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload242, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %116, 0
  %117 = select i1 %cmp15, i32 104051856, i32 1303687506
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 110922556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload219, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload241, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %120, 0
  %121 = select i1 %cmp21, i32 1175716890, i32 285581087
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %flag.reload267 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload267, align 4
  store i32 -469972308, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload218, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload240, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %min.reload278 = load volatile i32*, i32** %min.reg2mem
  %125 = load i32, i32* %min.reload278, align 4
  %cmp28 = icmp slt i32 %124, %125
  %126 = select i1 %cmp28, i32 428722876, i32 376924490
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload217, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload239, align 4
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %129 = load i32, i32* %arrayidx33, align 4
  %min.reload277 = load volatile i32*, i32** %min.reg2mem
  store i32 %129, i32* %min.reload277, align 4
  store i32 376924490, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 110922556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload238, align 4
  %131 = sub i32 %130, -1346688677
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1346688677
  %inc = add nsw i32 %130, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload237, align 4
  store i32 955938094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload266 = load volatile i32*, i32** %flag.reg2mem
  %134 = load i32, i32* %flag.reload266, align 4
  %tobool = icmp ne i32 %134, 0
  %135 = select i1 %tobool, i32 -2106416610, i32 -987529304
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload261, align 4
  store i32 1798103640, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload260, align 4
  %137 = load i32, i32* @g_n, align 4
  %138 = add i32 %137, 1236389478
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1236389478
  %sub37 = sub nsw i32 %137, 1
  %cmp38 = icmp sle i32 %136, %140
  %141 = select i1 %cmp38, i32 1839336994, i32 -1507779021
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload216, align 4
  %idxprom40 = sext i32 %142 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom40
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload259, align 4
  %idxprom42 = sext i32 %143 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %144 = load i32, i32* %arrayidx43, align 4
  %min.reload276 = load volatile i32*, i32** %min.reg2mem
  %145 = load i32, i32* %min.reload276, align 4
  %146 = add i32 %144, -481658669
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -481658669
  %sub44 = sub nsw i32 %144, %145
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload215, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload258, align 4
  %idxprom47 = sext i32 %150 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %148, i32* %arrayidx48, align 4
  store i32 193761228, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload257, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc50 = add nsw i32 %151, 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload256, align 4
  store i32 1798103640, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -2106416610, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 1739007297
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1739007297
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -636152709, i32 112688869
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -948021904
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -948021904
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1570696535, i32 112688869
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1619571648, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload214, align 4
  %187 = add i32 %186, 2080312646
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 2080312646
  %inc54 = add nsw i32 %186, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload213, align 4
  store i32 -1250597104, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 -1638957990, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload235, align 4
  %191 = load i32, i32* @g_n, align 4
  %192 = sub i32 %191, -365489128
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -365489128
  %sub57 = sub nsw i32 %191, 1
  %cmp58 = icmp sle i32 %190, %194
  %195 = select i1 %cmp58, i32 -833344129, i32 130454064
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %flag.reload265 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload265, align 4
  %min.reload275 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload275, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -1616502866, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -415093587
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -415093587
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1058313425, i32 1813485695
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload211, align 4
  %212 = load i32, i32* @g_n, align 4
  %213 = sub i32 %212, 1495127120
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1495127120
  %sub61 = sub nsw i32 %212, 1
  %cmp62 = icmp sle i32 %211, %215
  store i1 %cmp62, i1* %cmp62.reg2mem
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 1962108626
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1962108626
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1840193279, i32 1813485695
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %243 = select i1 %cmp62.reload, i32 -344907131, i32 -475245156
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload210, align 4
  %idxprom64 = sext i32 %244 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom64
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload234, align 4
  %idxprom66 = sext i32 %245 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %246 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %246, 0
  %247 = select i1 %cmp68, i32 -2033718446, i32 -1547072589
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -1276935663, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 930670817
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 930670817
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2051964312, i32 488915660
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload209, align 4
  %idxprom71 = sext i32 %263 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload233, align 4
  %idxprom73 = sext i32 %264 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %265 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %265, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 1467503003
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1467503003
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1244378424, i32 488915660
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %281 = select i1 %cmp75.reload, i32 1581140870, i32 1298799053
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1619222489
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1619222489
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1832140934, i32 -64160085
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %flag.reload264 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload264, align 4
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 369763503
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 369763503
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
  %335 = select i1 %333, i32 -257810758, i32 -64160085
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -475245156, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -2033560042
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -2033560042
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -260843096, i32 1843359528
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload208, align 4
  %idxprom78 = sext i32 %351 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom78
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload232, align 4
  %idxprom80 = sext i32 %352 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %353 = load i32, i32* %arrayidx81, align 4
  %min.reload274 = load volatile i32*, i32** %min.reg2mem
  %354 = load i32, i32* %min.reload274, align 4
  %cmp82 = icmp slt i32 %353, %354
  store i1 %cmp82, i1* %cmp82.reg2mem
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2129981507, i32 1843359528
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %381 = select i1 %cmp82.reload, i32 1812773620, i32 1646800779
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload207, align 4
  %idxprom84 = sext i32 %382 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom84
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload231, align 4
  %idxprom86 = sext i32 %383 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %384 = load i32, i32* %arrayidx87, align 4
  %min.reload273 = load volatile i32*, i32** %min.reg2mem
  store i32 %384, i32* %min.reload273, align 4
  store i32 1646800779, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 592840698
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 592840698
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 339043443, i32 2100785281
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, 1868001295
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1868001295
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
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
  %426 = select i1 %424, i32 1927848255, i32 2100785281
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1276935663, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1578447367, i32 -2126408323
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload206, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc90 = add nsw i32 %453, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload205, align 4
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = add i32 %456, 342496448
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 342496448
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 937619224, i32 -2126408323
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1616502866, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %flag.reload263 = load volatile i32*, i32** %flag.reg2mem
  %471 = load i32, i32* %flag.reload263, align 4
  %tobool92 = icmp ne i32 %471, 0
  %472 = select i1 %tobool92, i32 -1769787967, i32 -1927456009
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = add i32 %473, 446799603
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 446799603
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -423491330, i32 1121034318
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload255, align 4
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 1688205105
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1688205105
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1628937260, i32 1121034318
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 505031318, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload254, align 4
  %516 = load i32, i32* @g_n, align 4
  %517 = sub i32 %516, -1616005993
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1616005993
  %sub95 = sub nsw i32 %516, 1
  %cmp96 = icmp sle i32 %515, %519
  %520 = select i1 %cmp96, i32 -1751635572, i32 1065701229
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 772539435
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 772539435
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1057715545, i32 1395382661
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload253, align 4
  %idxprom98 = sext i32 %536 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom98
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload230, align 4
  %idxprom100 = sext i32 %537 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %538 = load i32, i32* %arrayidx101, align 4
  %min.reload272 = load volatile i32*, i32** %min.reg2mem
  %539 = load i32, i32* %min.reload272, align 4
  %540 = sub i32 %538, 208312508
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 208312508
  %sub102 = sub nsw i32 %538, %539
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload252, align 4
  %idxprom103 = sext i32 %543 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom103
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload229, align 4
  %idxprom105 = sext i32 %544 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %542, i32* %arrayidx106, align 4
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -763616504, i32 1395382661
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1553527055, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = add i32 %571, -799098338
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -799098338
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1877006621, i32 1453043903
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload251, align 4
  %599 = add i32 %598, -43829550
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -43829550
  %inc108 = add nsw i32 %598, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %601, i32* %k.reload250, align 4
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 %602, -908752396
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -908752396
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1874440582, i32 1453043903
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 505031318, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1769787967, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 %629, -1053626664
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1053626664
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 2103608647, i32 -645400560
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 %656, 2079279847
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 2079279847
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -862913201, i32 -645400560
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -24961931, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload228, align 4
  %672 = sub i32 %671, 696384429
  %673 = add i32 %672, 1
  %674 = add i32 %673, 696384429
  %inc112 = add nsw i32 %671, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %674, i32* %j.reload227, align 4
  store i32 -1638957990, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.3
  %676 = load i32, i32* @y.4
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 2140437773, i32 -435408967
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = sub i32 %689, -471191568
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -471191568
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 426463732, i32 -435408967
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1484189062, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1006192281, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %704 = load i32, i32* %p.reload282, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc116 = add nsw i32 %704, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %708, i32* %p.reload, align 4
  store i32 238827592, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1000, i32* %minalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 847690997, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload204, align 4
  %710 = load i32, i32* @g_n, align 4
  %711 = sub i32 %710, 1947927526
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1947927526
  %sub4alteredBB = sub nsw i32 %710, 1
  %cmp5alteredBB = icmp sle i32 %709, %713
  store i32 -2147312613, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -636152709, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload203, align 4
  %715 = load i32, i32* @g_n, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_ = sub i32 %715, 1
  %gen = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %715, %718
  %_127 = sub i32 %715, 1
  %gen128 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %715, %720
  %_129 = sub i32 %715, 1
  %gen130 = mul i32 %721, 1
  %_131 = shl i32 %715, 1
  %722 = sub i32 0, 1
  %723 = add i32 %715, %722
  %sub61alteredBB = sub nsw i32 %715, 1
  %cmp62alteredBB = icmp sle i32 %714, %723
  store i32 -1058313425, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload202, align 4
  %idxprom71alteredBB = sext i32 %724 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload226, align 4
  %idxprom73alteredBB = sext i32 %725 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %726 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %726, 0
  store i32 -2051964312, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1832140934, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload201, align 4
  %idxprom78alteredBB = sext i32 %727 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom78alteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload225, align 4
  %idxprom80alteredBB = sext i32 %728 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %729 = load i32, i32* %arrayidx81alteredBB, align 4
  %min.reload271 = load volatile i32*, i32** %min.reg2mem
  %730 = load i32, i32* %min.reload271, align 4
  %cmp82alteredBB = icmp slt i32 %729, %730
  store i32 -260843096, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 339043443, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload200, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_152 = sub i32 0, %731
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen153 = add i32 %733, 1
  %_154 = shl i32 %731, 1
  %738 = sub i32 0, %731
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc90alteredBB = add nsw i32 %731, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload, align 4
  store i32 -1578447367, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload249, align 4
  store i32 -423491330, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %742 = load i32, i32* %k.reload248, align 4
  %idxprom98alteredBB = sext i32 %742 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom98alteredBB
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload224, align 4
  %idxprom100alteredBB = sext i32 %743 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %744 = load i32, i32* %arrayidx101alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %745 = load i32, i32* %min.reload, align 4
  %746 = add i32 0, 702239565
  %747 = sub i32 %746, %744
  %748 = sub i32 %747, 702239565
  %_163 = sub i32 0, %744
  %749 = sub i32 0, %748
  %750 = sub i32 0, %745
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen164 = add i32 %748, %745
  %753 = sub i32 0, %745
  %754 = add i32 %744, %753
  %_165 = sub i32 %744, %745
  %gen166 = mul i32 %754, %745
  %_167 = shl i32 %744, %745
  %755 = add i32 0, -1361531218
  %756 = sub i32 %755, %744
  %757 = sub i32 %756, -1361531218
  %_168 = sub i32 0, %744
  %758 = sub i32 0, %745
  %759 = sub i32 %757, %758
  %gen169 = add i32 %757, %745
  %_170 = shl i32 %744, %745
  %760 = sub i32 %744, -53771102
  %761 = sub i32 %760, %745
  %762 = add i32 %761, -53771102
  %sub102alteredBB = sub nsw i32 %744, %745
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload247, align 4
  %idxprom103alteredBB = sext i32 %763 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom103alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload, align 4
  %idxprom105alteredBB = sext i32 %764 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  store i32 %762, i32* %arrayidx106alteredBB, align 4
  store i32 -1057715545, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload246, align 4
  %766 = sub i32 %765, 2112668839
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 2112668839
  %_175 = sub i32 %765, 1
  %gen176 = mul i32 %768, 1
  %769 = sub i32 0, %765
  %770 = add i32 0, %769
  %_177 = sub i32 0, %765
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen178 = add i32 %770, 1
  %_179 = shl i32 %765, 1
  %775 = sub i32 0, -1176773068
  %776 = sub i32 %775, %765
  %777 = add i32 %776, -1176773068
  %_180 = sub i32 0, %765
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen181 = add i32 %777, 1
  %782 = sub i32 0, 856862001
  %783 = sub i32 %782, %765
  %784 = add i32 %783, 856862001
  %_182 = sub i32 0, %765
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen183 = add i32 %784, 1
  %787 = add i32 %765, 985527651
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 985527651
  %_184 = sub i32 %765, 1
  %gen185 = mul i32 %789, 1
  %790 = add i32 %765, -2023196328
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -2023196328
  %inc108alteredBB = add nsw i32 %765, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %792, i32* %k.reload, align 4
  store i32 -1877006621, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 2103608647, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 2140437773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %originalBBpart2195, %originalBB193, %for.end113, %for.inc111, %originalBBpart2191, %originalBB189, %if.end110, %for.end109, %originalBBpart2187, %originalBB174, %for.inc107, %originalBBpart2172, %originalBB162, %for.body97, %for.cond94, %originalBBpart2160, %originalBB158, %if.then93, %for.end91, %originalBBpart2156, %originalBB151, %for.inc89, %originalBBpart2149, %originalBB147, %if.end88, %if.then83, %originalBBpart2145, %originalBB143, %if.end77, %originalBBpart2141, %originalBB139, %if.then76, %originalBBpart2137, %originalBB135, %if.end70, %if.then69, %for.body63, %originalBBpart2133, %originalBB126, %for.cond60, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2124, %originalBB122, %if.end52, %for.end51, %for.inc49, %for.body39, %for.cond36, %if.then35, %for.end, %for.inc, %if.end34, %if.then29, %if.end23, %if.then22, %if.end, %if.then16, %for.body10, %for.cond7, %for.body6, %originalBBpart2120, %originalBB118, %for.cond3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32 %cishu) #4 {
entry:
  %cishu.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %cishu, i32* %cishu.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1137045609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1137045609, label %for.cond
    i32 -1136724417, label %for.body
    i32 -1060202816, label %for.inc
    i32 524805995, label %originalBB
    i32 -844719518, label %originalBBpart2
    i32 71455853, label %for.end
    i32 522514931, label %originalBB15
    i32 -1816594881, label %originalBBpart217
    i32 803493322, label %for.cond3
    i32 -348558758, label %for.body6
    i32 1143828864, label %for.inc11
    i32 -1791212334, label %originalBB19
    i32 966162217, label %originalBBpart223
    i32 -1444501144, label %for.end13
    i32 -670840175, label %originalBBalteredBB
    i32 -1540438914, label %originalBB15alteredBB
    i32 414482170, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @g_n, align 4
  %2 = add i32 %1, 1758068206
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1758068206
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1136724417, i32 71455853
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %cishu.addr, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  store i32 -1060202816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 524805995, i32 -670840175
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1854478457
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1854478457
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -844719518, i32 -670840175
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1137045609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 522514931, i32 -1540438914
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1816594881, i32 -1540438914
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 803493322, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* @g_n, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub4 = sub nsw i32 %81, 1
  %cmp5 = icmp sle i32 %80, %83
  %84 = select i1 %cmp5, i32 -348558758, i32 -1444501144
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %cishu.addr, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %86 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 -1, i32* %arrayidx10, align 4
  store i32 1143828864, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1865792880
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1865792880
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1791212334, i32 414482170
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 288200436
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 288200436
  %inc12 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 345079877
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 345079877
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 966162217, i32 414482170
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 803493322, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %_ = shl i32 %121, 1
  %122 = add i32 0, -643760944
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -643760944
  %_14 = sub i32 0, %121
  %125 = sub i32 %124, -1719754402
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1719754402
  %gen = add i32 %124, 1
  %128 = sub i32 0, 1
  %129 = sub i32 %121, %128
  %incalteredBB = add nsw i32 %121, 1
  store i32 %129, i32* %i, align 4
  store i32 524805995, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 522514931, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 0, 1315841354
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1315841354
  %_20 = sub i32 0, %130
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen21 = add i32 %133, 1
  %138 = add i32 %130, 265081101
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 265081101
  %inc12alteredBB = add nsw i32 %130, 1
  store i32 %140, i32* %j, align 4
  store i32 -1791212334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB19, %for.inc11, %for.body6, %for.cond3, %originalBBpart217, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 1282377259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1282377259, label %first
    i32 2033968416, label %originalBB
    i32 -613766619, label %originalBBpart2
    i32 246215912, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2033968416, i32 246215912
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -742576254
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -742576254
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -613766619, i32 246215912
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2033968416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
