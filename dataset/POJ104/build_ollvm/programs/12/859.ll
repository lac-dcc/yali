; ModuleID = 'source-C-CXX/12/859.cpp'
source_filename = "source-C-CXX/12/859.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_859.cpp, i8* null }]
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
  %a.reg2mem = alloca [20000 x i32]*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 62039032
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 62039032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -2131187716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -2131187716, label %first
    i32 -1952472255, label %originalBB
    i32 -1919344544, label %originalBBpart2
    i32 1494553110, label %for.cond
    i32 -21549023, label %for.body
    i32 528329872, label %for.cond2
    i32 59722846, label %for.body4
    i32 -198487546, label %if.then
    i32 -169876083, label %originalBB31
    i32 1682291585, label %originalBBpart241
    i32 649812928, label %if.end
    i32 1015484898, label %for.inc
    i32 1986314148, label %for.end
    i32 1518559025, label %for.inc11
    i32 862976215, label %for.end13
    i32 520543443, label %for.cond14
    i32 -349318967, label %for.body18
    i32 -2021052784, label %for.inc23
    i32 -405004476, label %originalBB43
    i32 189257734, label %originalBBpart248
    i32 2064476270, label %for.end25
    i32 2037147961, label %originalBBalteredBB
    i32 1677202650, label %originalBB31alteredBB
    i32 -120983662, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -1952472255, i32 2037147961
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload83, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload55)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -392133903
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -392133903
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1919344544, i32 2037147961
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1494553110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload54, align 4
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  %44 = load i32, i32* %q.reload82, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 -21549023, i32 862976215
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload87 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload87, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 528329872, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload75, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload69, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 59722846, i32 1986314148
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload68, align 4
  %idxprom5 = sext i32 %52 to i64
  %a.reload86 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload86, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload74, align 4
  %idxprom7 = sext i32 %54 to i64
  %a.reload85 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload85, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %53, %55
  %56 = select i1 %cmp9, i32 -198487546, i32 649812928
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -925690133
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -925690133
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -169876083, i32 1677202650
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %q.reload81 = load volatile i32*, i32** %q.reg2mem
  %84 = load i32, i32* %q.reload81, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %q.reload80 = load volatile i32*, i32** %q.reg2mem
  store i32 %88, i32* %q.reload80, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload67, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %dec = add nsw i32 %89, -1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload66, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1566798497
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1566798497
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1682291585, i32 1677202650
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 649812928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1015484898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload73, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc10 = add nsw i32 %107, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload, align 4
  store i32 528329872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1518559025, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload65, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc12 = add nsw i32 %112, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload64, align 4
  store i32 1494553110, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 520543443, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload62, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload53, align 4
  %q.reload79 = load volatile i32*, i32** %q.reg2mem
  %119 = load i32, i32* %q.reload79, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub15 = sub nsw i32 %118, %119
  %122 = sub i32 %121, -1338403277
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1338403277
  %sub16 = sub nsw i32 %121, 1
  %cmp17 = icmp slt i32 %117, %124
  %125 = select i1 %cmp17, i32 -349318967, i32 2064476270
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload61, align 4
  %idxprom19 = sext i32 %126 to i64
  %a.reload84 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload84, i64 0, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2021052784, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -745643264
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -745643264
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -405004476, i32 -120983662
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload60, align 4
  %144 = add i32 %143, 1482882442
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1482882442
  %inc24 = add nsw i32 %143, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload59, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1419393448
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1419393448
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 189257734, i32 -120983662
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 520543443, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload, align 4
  %q.reload78 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload78, align 4
  %176 = sub i32 %174, 1783867274
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1783867274
  %sub26 = sub nsw i32 %174, %175
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub27 = sub nsw i32 %178, 1
  %idxprom28 = sext i32 %180 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom28
  %181 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1952472255, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %q.reload77 = load volatile i32*, i32** %q.reg2mem
  %182 = load i32, i32* %q.reload77, align 4
  %183 = sub i32 %182, 1923704247
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1923704247
  %_ = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %186 = sub i32 0, 632249426
  %187 = sub i32 %186, %182
  %188 = add i32 %187, 632249426
  %_32 = sub i32 0, %182
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen33 = add i32 %188, 1
  %191 = sub i32 0, -1883364348
  %192 = sub i32 %191, %182
  %193 = add i32 %192, -1883364348
  %_34 = sub i32 0, %182
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %gen35 = add i32 %193, 1
  %196 = sub i32 0, %182
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %incalteredBB = add nsw i32 %182, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %199, i32* %q.reload, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload58, align 4
  %201 = add i32 0, -1930025752
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1930025752
  %_36 = sub i32 0, %200
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen37 = add i32 %203, -1
  %208 = sub i32 0, -468730813
  %209 = sub i32 %208, %200
  %210 = add i32 %209, -468730813
  %_38 = sub i32 0, %200
  %211 = sub i32 %210, -862314551
  %212 = add i32 %211, -1
  %213 = add i32 %212, -862314551
  %gen39 = add i32 %210, -1
  %214 = sub i32 0, %200
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %decalteredBB = add nsw i32 %200, -1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload57, align 4
  store i32 -169876083, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload56, align 4
  %219 = sub i32 0, -49258618
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -49258618
  %_44 = sub i32 0, %218
  %222 = sub i32 %221, -1092314188
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1092314188
  %gen45 = add i32 %221, 1
  %_46 = shl i32 %218, 1
  %225 = sub i32 %218, -825629673
  %226 = add i32 %225, 1
  %227 = add i32 %226, -825629673
  %inc24alteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload, align 4
  store i32 -405004476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB43, %for.inc23, %for.body18, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB31, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_859.cpp() #0 section ".text.startup" {
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
