; ModuleID = 'source-C-CXX/60/392.cpp'
source_filename = "source-C-CXX/60/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 354052077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 354052077, label %first
    i32 1936359331, label %originalBB
    i32 51951478, label %originalBBpart2
    i32 -1209767674, label %while.cond
    i32 36126843, label %while.body
    i32 -1987643388, label %originalBB29
    i32 -740780354, label %originalBBpart236
    i32 1130438584, label %while.end
    i32 -502693996, label %while.cond2
    i32 -1294273478, label %while.body4
    i32 -1441044837, label %originalBB38
    i32 1002576503, label %originalBBpart240
    i32 805665424, label %if.then
    i32 -1155853547, label %if.else
    i32 -352318593, label %if.then13
    i32 308833760, label %if.else16
    i32 650196150, label %while.cond17
    i32 -1172351479, label %while.body21
    i32 1234498979, label %while.end23
    i32 -178320710, label %originalBB42
    i32 466879520, label %originalBBpart244
    i32 633073233, label %if.end
    i32 -692766638, label %if.end26
    i32 -198279001, label %while.end28
    i32 1785569260, label %originalBBalteredBB
    i32 -1988552946, label %originalBB29alteredBB
    i32 -1848912718, label %originalBB38alteredBB
    i32 -1263172336, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 1936359331, i32 1785569260
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload50)
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload67, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 51951478, i32 1785569260
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1209767674, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload66, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 36126843, i32 1130438584
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1782602661
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1782602661
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1987643388, i32 -1988552946
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload65, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload64, align 4
  %72 = add i32 %71, -1829864537
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1829864537
  %inc = add nsw i32 %71, 1
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 %74, i32* %k.reload63, align 4
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
  %88 = select i1 %86, i32 -740780354, i32 -1988552946
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1209767674, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -502693996, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %89, %90
  %91 = select i1 %cmp3, i32 -1294273478, i32 -198279001
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1407466299
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1407466299
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1441044837, i32 -1848912718
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %w.reload76 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload76, align 4
  %q.reload71 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload71, align 4
  %e.reload81 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload81, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload62, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload86, align 4
  %idxprom5 = sext i32 %107 to i64
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i64 0, i64 %idxprom5
  %108 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %108, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1002576503, i32 -1848912718
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 805665424, i32 -1155853547
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload70 = load volatile i32*, i32** %q.reg2mem
  %124 = load i32, i32* %q.reload70, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -692766638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload85, align 4
  %idxprom10 = sext i32 %125 to i64
  %a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload53, i64 0, i64 %idxprom10
  %126 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %126, 2
  %127 = select i1 %cmp12, i32 -352318593, i32 308833760
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %w.reload75 = load volatile i32*, i32** %w.reg2mem
  %128 = load i32, i32* %w.reload75, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 633073233, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 650196150, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload61, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload84, align 4
  %idxprom18 = sext i32 %130 to i64
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i64 0, i64 %idxprom18
  %131 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %129, %131
  %132 = select i1 %cmp20, i32 -1172351479, i32 1234498979
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %q.reload69 = load volatile i32*, i32** %q.reg2mem
  %133 = load i32, i32* %q.reload69, align 4
  %w.reload74 = load volatile i32*, i32** %w.reg2mem
  %134 = load i32, i32* %w.reload74, align 4
  %135 = add i32 %133, 1016517411
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1016517411
  %add = add nsw i32 %133, %134
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  store i32 %137, i32* %e.reload80, align 4
  %w.reload73 = load volatile i32*, i32** %w.reg2mem
  %138 = load i32, i32* %w.reload73, align 4
  %q.reload68 = load volatile i32*, i32** %q.reg2mem
  store i32 %138, i32* %q.reload68, align 4
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  %139 = load i32, i32* %e.reload79, align 4
  %w.reload72 = load volatile i32*, i32** %w.reg2mem
  store i32 %139, i32* %w.reload72, align 4
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload60, align 4
  %141 = sub i32 %140, 1998520697
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1998520697
  %inc22 = add nsw i32 %140, 1
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload59, align 4
  store i32 650196150, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -685831576
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -685831576
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -178320710, i32 -1263172336
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %e.reload78 = load volatile i32*, i32** %e.reg2mem
  %171 = load i32, i32* %e.reload78, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 466879520, i32 -1263172336
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 633073233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -692766638, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload83, align 4
  %187 = sub i32 %186, -70819473
  %188 = add i32 %187, 1
  %189 = add i32 %188, -70819473
  %inc27 = add nsw i32 %186, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload82, align 4
  store i32 -502693996, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1936359331, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload58, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %a.reload51 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload51, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload57, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_ = sub i32 0, %191
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen = add i32 %193, 1
  %198 = sub i32 0, 1625944846
  %199 = sub i32 %198, %191
  %200 = add i32 %199, 1625944846
  %_30 = sub i32 0, %191
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen31 = add i32 %200, 1
  %_32 = shl i32 %191, 1
  %203 = sub i32 0, -502924404
  %204 = sub i32 %203, %191
  %205 = add i32 %204, -502924404
  %_33 = sub i32 0, %191
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen34 = add i32 %205, 1
  %210 = add i32 %191, 1637030121
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1637030121
  %incalteredBB = add nsw i32 %191, 1
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload56, align 4
  store i32 -1987643388, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  %e.reload77 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload77, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %213 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %214 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %214, 1
  store i32 -1441044837, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %215 = load i32, i32* %e.reload, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -178320710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end26, %if.end, %originalBBpart244, %originalBB42, %while.end23, %while.body21, %while.cond17, %if.else16, %if.then13, %if.else, %if.then, %originalBBpart240, %originalBB38, %while.body4, %while.cond2, %while.end, %originalBBpart236, %originalBB29, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
  store i32 256195030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 256195030, label %first
    i32 -1171325846, label %originalBB
    i32 96241481, label %originalBBpart2
    i32 -2033434331, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1171325846, i32 -2033434331
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
  %39 = select i1 %37, i32 96241481, i32 -2033434331
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1171325846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
