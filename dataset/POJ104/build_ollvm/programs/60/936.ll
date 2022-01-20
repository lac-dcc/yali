; ModuleID = 'source-C-CXX/60/936.cpp'
source_filename = "source-C-CXX/60/936.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]
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
  %.reg2mem160 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1964772160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1964772160, label %first
    i32 -69999256, label %originalBB
    i32 -589054202, label %originalBBpart2
    i32 -790375941, label %for.cond
    i32 -740138745, label %for.body
    i32 -377137993, label %for.inc
    i32 -367498204, label %for.end
    i32 -430064058, label %for.cond2
    i32 -1882725821, label %originalBB45
    i32 -1254334052, label %originalBBpart247
    i32 324572049, label %for.body4
    i32 356273323, label %lor.lhs.false
    i32 246769023, label %if.then
    i32 -1869914297, label %originalBB49
    i32 -1888019363, label %originalBBpart251
    i32 1366165597, label %if.else
    i32 -989035000, label %if.then16
    i32 2114630421, label %for.cond17
    i32 -1955958960, label %originalBB53
    i32 -1611471301, label %originalBBpart255
    i32 -1586258546, label %for.body21
    i32 687923224, label %for.inc23
    i32 78402492, label %for.end25
    i32 -311736590, label %if.else28
    i32 1439724178, label %for.cond29
    i32 1483458476, label %for.body33
    i32 1538247912, label %originalBB57
    i32 -1475928105, label %originalBBpart272
    i32 -1728897188, label %for.inc36
    i32 309862701, label %originalBB74
    i32 -289933697, label %originalBBpart284
    i32 -25879767, label %for.end38
    i32 -1080329318, label %if.end
    i32 -612164922, label %if.end41
    i32 1068238426, label %originalBB86
    i32 -687500570, label %originalBBpart288
    i32 918478071, label %for.inc42
    i32 185395822, label %for.end44
    i32 -1699819973, label %originalBB90
    i32 408348732, label %originalBBpart292
    i32 1984843054, label %originalBBalteredBB
    i32 1886036887, label %originalBB45alteredBB
    i32 1814365179, label %originalBB49alteredBB
    i32 1203132103, label %originalBB53alteredBB
    i32 -1711071529, label %originalBB57alteredBB
    i32 -542396047, label %originalBB74alteredBB
    i32 786617494, label %originalBB86alteredBB
    i32 1384620608, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload96, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload96, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload96
  %25 = select i1 %23, i32 -69999256, i32 1984843054
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload104)
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload103, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload106 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload106, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 941076325
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 941076325
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -589054202, i32 1984843054
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -790375941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload120, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -740138745, i32 -367498204
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload159 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload159, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -377137993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload118, align 4
  %49 = add i32 %48, 361044299
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 361044299
  %inc = add nsw i32 %48, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload117, align 4
  store i32 -790375941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a1.reload142 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload142, align 4
  %a2.reload153 = load volatile i32*, i32** %a2.reg2mem
  store i32 1, i32* %a2.reload153, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -430064058, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1882725821, i32 1886036887
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload115, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload101, align 4
  %cmp3 = icmp slt i32 %78, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1254334052, i32 1886036887
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 324572049, i32 185395822
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a1.reload141 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload141, align 4
  %a2.reload152 = load volatile i32*, i32** %a2.reg2mem
  store i32 1, i32* %a2.reload152, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload114, align 4
  %idxprom5 = sext i32 %107 to i64
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload158, i64 %idxprom5
  %108 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %108, 1
  %109 = select i1 %cmp7, i32 246769023, i32 356273323
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload113, align 4
  %idxprom8 = sext i32 %110 to i64
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload157, i64 %idxprom8
  %111 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %111, 2
  %112 = select i1 %cmp10, i32 246769023, i32 1366165597
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 67678583
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 67678583
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1869914297, i32 1814365179
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -347349247
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -347349247
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1888019363, i32 1814365179
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -612164922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload112, align 4
  %idxprom13 = sext i32 %167 to i64
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload156, i64 %idxprom13
  %168 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %168, 2
  %cmp15 = icmp eq i32 %rem, 1
  %169 = select i1 %cmp15, i32 -989035000, i32 -311736590
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload131, align 4
  store i32 2114630421, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 289237801
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 289237801
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1955958960, i32 1203132103
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload130, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload111, align 4
  %idxprom18 = sext i32 %198 to i64
  %vla.reload155 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload155, i64 %idxprom18
  %199 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %197, %199
  store i1 %cmp20, i1* %cmp20.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -132487824
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -132487824
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1611471301, i32 1203132103
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %215 = select i1 %cmp20.reload, i32 -1586258546, i32 78402492
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %a1.reload140 = load volatile i32*, i32** %a1.reg2mem
  %216 = load i32, i32* %a1.reload140, align 4
  %a2.reload151 = load volatile i32*, i32** %a2.reg2mem
  %217 = load i32, i32* %a2.reload151, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add = add nsw i32 %216, %217
  %a1.reload139 = load volatile i32*, i32** %a1.reg2mem
  store i32 %221, i32* %a1.reload139, align 4
  %a1.reload138 = load volatile i32*, i32** %a1.reg2mem
  %222 = load i32, i32* %a1.reload138, align 4
  %a2.reload150 = load volatile i32*, i32** %a2.reg2mem
  %223 = load i32, i32* %a2.reload150, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add22 = add nsw i32 %222, %223
  %a2.reload149 = load volatile i32*, i32** %a2.reg2mem
  store i32 %227, i32* %a2.reload149, align 4
  store i32 687923224, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload129, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add24 = add nsw i32 %228, 2
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload128, align 4
  store i32 2114630421, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %a1.reload137 = load volatile i32*, i32** %a1.reg2mem
  %233 = load i32, i32* %a1.reload137, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1080329318, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload127, align 4
  store i32 1439724178, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload126, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload110, align 4
  %idxprom30 = sext i32 %235 to i64
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload154, i64 %idxprom30
  %236 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %234, %236
  %237 = select i1 %cmp32, i32 1483458476, i32 -25879767
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1845563416
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1845563416
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1538247912, i32 -1711071529
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a1.reload136 = load volatile i32*, i32** %a1.reg2mem
  %253 = load i32, i32* %a1.reload136, align 4
  %a2.reload148 = load volatile i32*, i32** %a2.reg2mem
  %254 = load i32, i32* %a2.reload148, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add34 = add nsw i32 %253, %254
  %a1.reload135 = load volatile i32*, i32** %a1.reg2mem
  store i32 %258, i32* %a1.reload135, align 4
  %a1.reload134 = load volatile i32*, i32** %a1.reg2mem
  %259 = load i32, i32* %a1.reload134, align 4
  %a2.reload147 = load volatile i32*, i32** %a2.reg2mem
  %260 = load i32, i32* %a2.reload147, align 4
  %261 = add i32 %259, 494481469
  %262 = add i32 %261, %260
  %263 = sub i32 %262, 494481469
  %add35 = add nsw i32 %259, %260
  %a2.reload146 = load volatile i32*, i32** %a2.reg2mem
  store i32 %263, i32* %a2.reload146, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1475928105, i32 -1711071529
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1728897188, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 309862701, i32 -542396047
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload125, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 2
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add37 = add nsw i32 %304, 2
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload124, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 957124163
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 957124163
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -289933697, i32 -542396047
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1439724178, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a2.reload145 = load volatile i32*, i32** %a2.reg2mem
  %324 = load i32, i32* %a2.reload145, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1080329318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -612164922, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1068238426, i32 786617494
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -2014212319
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2014212319
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -687500570, i32 786617494
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 918478071, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload109, align 4
  %367 = sub i32 %366, 354696259
  %368 = add i32 %367, 1
  %369 = add i32 %368, 354696259
  %inc43 = add nsw i32 %366, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload108, align 4
  store i32 -430064058, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
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
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1699819973, i32 1384620608
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %saved_stack.reload105 = load volatile i8**, i8*** %saved_stack.reg2mem
  %396 = load i8*, i8** %saved_stack.reload105, align 8
  call void @llvm.stackrestore(i8* %396)
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload98, align 4
  store i32 %397, i32* %.reg2mem160
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -948714635
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -948714635
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 408348732, i32 1384620608
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem160
  ret i32 %.reload161

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %425 = load i32, i32* %nalteredBB, align 4
  %426 = zext i32 %425 to i64
  %427 = call i8* @llvm.stacksave()
  store i8* %427, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %426, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -69999256, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %428, %429
  store i32 -1882725821, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1869914297, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload123, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %431 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom18alteredBB
  %432 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %430, %432
  store i32 -1955958960, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a1.reload133 = load volatile i32*, i32** %a1.reg2mem
  %433 = load i32, i32* %a1.reload133, align 4
  %a2.reload144 = load volatile i32*, i32** %a2.reg2mem
  %434 = load i32, i32* %a2.reload144, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %_ = sub i32 %433, %434
  %gen = mul i32 %436, %434
  %437 = sub i32 %433, 1217506196
  %438 = sub i32 %437, %434
  %439 = add i32 %438, 1217506196
  %_58 = sub i32 %433, %434
  %gen59 = mul i32 %439, %434
  %_60 = shl i32 %433, %434
  %440 = sub i32 %433, 1720251764
  %441 = sub i32 %440, %434
  %442 = add i32 %441, 1720251764
  %_61 = sub i32 %433, %434
  %gen62 = mul i32 %442, %434
  %443 = sub i32 0, %433
  %444 = add i32 0, %443
  %_63 = sub i32 0, %433
  %445 = sub i32 %444, -9422796
  %446 = add i32 %445, %434
  %447 = add i32 %446, -9422796
  %gen64 = add i32 %444, %434
  %_65 = shl i32 %433, %434
  %448 = sub i32 0, %433
  %449 = add i32 0, %448
  %_66 = sub i32 0, %433
  %450 = sub i32 0, %434
  %451 = sub i32 %449, %450
  %gen67 = add i32 %449, %434
  %452 = sub i32 0, 1816743571
  %453 = sub i32 %452, %433
  %454 = add i32 %453, 1816743571
  %_68 = sub i32 0, %433
  %455 = sub i32 0, %454
  %456 = sub i32 0, %434
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen69 = add i32 %454, %434
  %_70 = shl i32 %433, %434
  %459 = add i32 %433, -871898475
  %460 = add i32 %459, %434
  %461 = sub i32 %460, -871898475
  %add34alteredBB = add nsw i32 %433, %434
  %a1.reload132 = load volatile i32*, i32** %a1.reg2mem
  store i32 %461, i32* %a1.reload132, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %462 = load i32, i32* %a1.reload, align 4
  %a2.reload143 = load volatile i32*, i32** %a2.reg2mem
  %463 = load i32, i32* %a2.reload143, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 %462, %464
  %add35alteredBB = add nsw i32 %462, %463
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  store i32 %465, i32* %a2.reload, align 4
  store i32 1538247912, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload122, align 4
  %467 = add i32 %466, -748781107
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, -748781107
  %_75 = sub i32 %466, 2
  %gen76 = mul i32 %469, 2
  %470 = add i32 %466, 2062338594
  %471 = sub i32 %470, 2
  %472 = sub i32 %471, 2062338594
  %_77 = sub i32 %466, 2
  %gen78 = mul i32 %472, 2
  %473 = sub i32 0, 2
  %474 = add i32 %466, %473
  %_79 = sub i32 %466, 2
  %gen80 = mul i32 %474, 2
  %475 = sub i32 %466, -106256405
  %476 = sub i32 %475, 2
  %477 = add i32 %476, -106256405
  %_81 = sub i32 %466, 2
  %gen82 = mul i32 %477, 2
  %478 = sub i32 %466, 1311173300
  %479 = add i32 %478, 2
  %480 = add i32 %479, 1311173300
  %add37alteredBB = add nsw i32 %466, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %480, i32* %j.reload, align 4
  store i32 309862701, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1068238426, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %481 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %481)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %482 = load i32, i32* %retval.reload, align 4
  store i32 -1699819973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB90, %for.end44, %for.inc42, %originalBBpart288, %originalBB86, %if.end41, %if.end, %for.end38, %originalBBpart284, %originalBB74, %for.inc36, %originalBBpart272, %originalBB57, %for.body33, %for.cond29, %if.else28, %for.end25, %for.inc23, %for.body21, %originalBBpart255, %originalBB53, %for.cond17, %if.then16, %if.else, %originalBBpart251, %originalBB49, %if.then, %lor.lhs.false, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
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
