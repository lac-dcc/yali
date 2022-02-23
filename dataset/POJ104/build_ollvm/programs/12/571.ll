; ModuleID = 'source-C-CXX/12/571.cpp'
source_filename = "source-C-CXX/12/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [20001 x i32]*
  %a.reg2mem = alloca [20001 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1883573844
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1883573844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1627065694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1627065694, label %first
    i32 707230105, label %originalBB
    i32 -2033093566, label %originalBBpart2
    i32 489872606, label %for.cond
    i32 890961713, label %for.body
    i32 1362681517, label %for.inc
    i32 -1438488595, label %for.end
    i32 78737336, label %for.cond2
    i32 1075319467, label %originalBB41
    i32 -721161292, label %originalBBpart243
    i32 -924519665, label %for.body4
    i32 -306469998, label %for.cond5
    i32 1118459589, label %originalBB45
    i32 -301876427, label %originalBBpart252
    i32 872753325, label %for.body7
    i32 -2107129311, label %originalBB54
    i32 920189405, label %originalBBpart256
    i32 -1855748462, label %if.then
    i32 162837426, label %if.end
    i32 -1111695416, label %for.inc13
    i32 -2107122013, label %for.end15
    i32 1028110726, label %if.then17
    i32 285443088, label %if.end22
    i32 1357316079, label %for.inc23
    i32 -267249768, label %originalBB58
    i32 1205139167, label %originalBBpart265
    i32 -1241013311, label %for.end25
    i32 614134849, label %for.cond26
    i32 1774530895, label %originalBB67
    i32 -663775618, label %originalBBpart277
    i32 1515949201, label %for.body29
    i32 1557836317, label %for.inc34
    i32 -511944487, label %for.end36
    i32 1975390189, label %originalBB79
    i32 1712016563, label %originalBBpart281
    i32 -805136599, label %originalBBalteredBB
    i32 790827879, label %originalBB41alteredBB
    i32 -1848287405, label %originalBB45alteredBB
    i32 980290737, label %originalBB54alteredBB
    i32 -669926885, label %originalBB58alteredBB
    i32 -2908194, label %originalBB67alteredBB
    i32 1275735780, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 707230105, i32 -805136599
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [20001 x i32], align 16
  store [20001 x i32]* %a, [20001 x i32]** %a.reg2mem
  %b = alloca [20001 x i32], align 16
  store [20001 x i32]* %b, [20001 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload125, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload88)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2033093566, i32 -805136599
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 489872606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload110, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload87, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 890961713, i32 -1438488595
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload130 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload130, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1362681517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %34 = add i32 %33, 1433681339
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1433681339
  %inc = add nsw i32 %33, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload107, align 4
  store i32 489872606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 78737336, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1075319467, i32 790827879
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload105, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload86, align 4
  %cmp3 = icmp sle i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -43572153
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -43572153
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -721161292, i32 790827879
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -924519665, i32 -1241013311
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload118, align 4
  store i32 -306469998, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1434763929
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1434763929
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
  %107 = select i1 %105, i32 1118459589, i32 -1848287405
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload117, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload104, align 4
  %110 = add i32 %109, -928365985
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -928365985
  %sub = sub nsw i32 %109, 1
  %cmp6 = icmp sle i32 %108, %112
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 388162433
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 388162433
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
  %139 = select i1 %137, i32 -301876427, i32 -1848287405
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 872753325, i32 -2107122013
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 -2107129311, i32 980290737
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload103, align 4
  %idxprom8 = sext i32 %167 to i64
  %a.reload129 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload129, i64 0, i64 %idxprom8
  %168 = load i32, i32* %arrayidx9, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload116, align 4
  %idxprom10 = sext i32 %169 to i64
  %a.reload128 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload128, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %168, %170
  store i1 %cmp12, i1* %cmp12.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1925124600
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1925124600
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 920189405, i32 980290737
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %186 = select i1 %cmp12.reload, i32 -1855748462, i32 162837426
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2107122013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1111695416, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload115, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc14 = add nsw i32 %187, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload114, align 4
  store i32 -306469998, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload102, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload113, align 4
  %cmp16 = icmp eq i32 %192, %193
  %194 = select i1 %cmp16, i32 1028110726, i32 285443088
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload124, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, 1
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload123, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload101, align 4
  %idxprom18 = sext i32 %198 to i64
  %a.reload127 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload127, i64 0, i64 %idxprom18
  %199 = load i32, i32* %arrayidx19, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload122, align 4
  %idxprom20 = sext i32 %200 to i64
  %b.reload133 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload133, i64 0, i64 %idxprom20
  store i32 %199, i32* %arrayidx21, align 4
  store i32 285443088, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1357316079, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -492022772
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -492022772
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -267249768, i32 -669926885
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload100, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc24 = add nsw i32 %216, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload99, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1205139167, i32 -669926885
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 78737336, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 614134849, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1774530895, i32 -2908194
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload97, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload121, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub27 = sub nsw i32 %250, 1
  %cmp28 = icmp sle i32 %249, %252
  store i1 %cmp28, i1* %cmp28.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1244252400
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1244252400
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -663775618, i32 -2908194
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %268 = select i1 %cmp28.reload, i32 1515949201, i32 -511944487
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload96, align 4
  %idxprom30 = sext i32 %269 to i64
  %b.reload132 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload132, i64 0, i64 %idxprom30
  %270 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1557836317, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload95, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc35 = add nsw i32 %271, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload94, align 4
  store i32 614134849, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -903422403
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -903422403
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1975390189, i32 1275735780
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload120, align 4
  %idxprom37 = sext i32 %301 to i64
  %b.reload131 = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload131, i64 0, i64 %idxprom37
  %302 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 2039852962
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2039852962
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1712016563, i32 1275735780
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [20001 x i32], align 16
  %balteredBB = alloca [20001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 707230105, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %318, %319
  store i32 1075319467, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload112, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload92, align 4
  %322 = add i32 0, -265101363
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -265101363
  %_ = sub i32 0, %321
  %325 = add i32 %324, -439883026
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -439883026
  %gen = add i32 %324, 1
  %328 = sub i32 0, -1107115849
  %329 = sub i32 %328, %321
  %330 = add i32 %329, -1107115849
  %_46 = sub i32 0, %321
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen47 = add i32 %330, 1
  %_48 = shl i32 %321, 1
  %333 = sub i32 0, %321
  %334 = add i32 0, %333
  %_49 = sub i32 0, %321
  %335 = add i32 %334, -1999279939
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1999279939
  %gen50 = add i32 %334, 1
  %338 = add i32 %321, 261762437
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 261762437
  %subalteredBB = sub nsw i32 %321, 1
  %cmp6alteredBB = icmp sle i32 %320, %340
  store i32 1118459589, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload91, align 4
  %idxprom8alteredBB = sext i32 %341 to i64
  %a.reload126 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload126, i64 0, i64 %idxprom8alteredBB
  %342 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %343 to i64
  %a.reload = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %344 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %342, %344
  store i32 -2107129311, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload90, align 4
  %_59 = shl i32 %345, 1
  %_60 = shl i32 %345, 1
  %_61 = shl i32 %345, 1
  %_62 = shl i32 %345, 1
  %_63 = shl i32 %345, 1
  %346 = sub i32 %345, 736170787
  %347 = add i32 %346, 1
  %348 = add i32 %347, 736170787
  %inc24alteredBB = add nsw i32 %345, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload89, align 4
  store i32 -267249768, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload119, align 4
  %351 = sub i32 %350, 1335915043
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1335915043
  %_68 = sub i32 %350, 1
  %gen69 = mul i32 %353, 1
  %354 = sub i32 %350, 108573102
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 108573102
  %_70 = sub i32 %350, 1
  %gen71 = mul i32 %356, 1
  %357 = add i32 0, 1747834923
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, 1747834923
  %_72 = sub i32 0, %350
  %360 = sub i32 %359, 1587693315
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1587693315
  %gen73 = add i32 %359, 1
  %363 = add i32 %350, 1112122037
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1112122037
  %_74 = sub i32 %350, 1
  %gen75 = mul i32 %365, 1
  %366 = sub i32 %350, 1982505231
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1982505231
  %sub27alteredBB = sub nsw i32 %350, 1
  %cmp28alteredBB = icmp sle i32 %349, %368
  store i32 1774530895, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload, align 4
  %idxprom37alteredBB = sext i32 %369 to i64
  %b.reload = load volatile [20001 x i32]*, [20001 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %370 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1975390189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB79, %for.end36, %for.inc34, %for.body29, %originalBBpart277, %originalBB67, %for.cond26, %for.end25, %originalBBpart265, %originalBB58, %for.inc23, %if.end22, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body7, %originalBBpart252, %originalBB45, %for.cond5, %for.body4, %originalBBpart243, %originalBB41, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
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
