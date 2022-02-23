; ModuleID = 'source-C-CXX/85/881.cpp'
source_filename = "source-C-CXX/85/881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_881.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1879063408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1879063408, label %first
    i32 1320489896, label %originalBB
    i32 1759601464, label %originalBBpart2
    i32 -614833296, label %while.cond
    i32 -1999343939, label %while.body
    i32 231435925, label %for.cond
    i32 1650700716, label %for.body
    i32 853372171, label %for.inc
    i32 -862983959, label %for.end
    i32 -1678689642, label %if.then
    i32 758680589, label %originalBB58
    i32 262049259, label %originalBBpart263
    i32 -1510676745, label %if.end
    i32 -647742420, label %if.then13
    i32 1858394610, label %originalBB65
    i32 -2085765489, label %originalBBpart267
    i32 -618491564, label %for.cond14
    i32 535421645, label %originalBB69
    i32 1772326180, label %originalBBpart271
    i32 699621957, label %for.body16
    i32 -948319536, label %land.lhs.true
    i32 1215349088, label %if.then29
    i32 -176687441, label %originalBB73
    i32 914460677, label %originalBBpart2101
    i32 -1618347965, label %if.then36
    i32 240188989, label %if.end40
    i32 -315027107, label %if.then47
    i32 -181271488, label %if.end50
    i32 -2112145477, label %if.end51
    i32 918673040, label %originalBB103
    i32 -613480169, label %originalBBpart2105
    i32 -1184714846, label %for.inc52
    i32 234238806, label %for.end54
    i32 2087987707, label %originalBB107
    i32 -1357101640, label %originalBBpart2109
    i32 -394665890, label %if.end55
    i32 1959492359, label %while.end
    i32 -1761558272, label %originalBBalteredBB
    i32 825831463, label %originalBB58alteredBB
    i32 -693325952, label %originalBB65alteredBB
    i32 -1591718967, label %originalBB69alteredBB
    i32 -143574463, label %originalBB73alteredBB
    i32 -99771074, label %originalBB103alteredBB
    i32 -629070959, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload113, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload113, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload113
  %25 = select i1 %23, i32 1320489896, i32 -1761558272
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload137)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 611266444
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 611266444
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
  %53 = select i1 %51, i32 1759601464, i32 -1761558272
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -614833296, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload136, align 4
  %cmp = icmp ne i32 %54, 0
  %55 = select i1 %cmp, i32 -1999343939, i32 1959492359
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload135, align 4
  %57 = sub i32 0, -1
  %58 = sub i32 %56, %57
  %dec = add nsw i32 %56, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload155)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 231435925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload116, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload154, align 4
  %cmp2 = icmp sle i32 %59, %60
  %61 = select i1 %cmp2, i32 1650700716, i32 -862983959
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 853372171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload114, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload, align 4
  store i32 231435925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload153, align 4
  %idxprom4 = sext i32 %68 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom4
  %69 = load i32, i32* %arrayidx5, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload152, align 4
  %mul = mul nsw i32 3, %70
  %71 = sub i32 %69, 1740829015
  %72 = add i32 %71, %mul
  %73 = add i32 %72, 1740829015
  %add = add nsw i32 %69, %mul
  %cmp6 = icmp sle i32 %73, 60
  %74 = select i1 %cmp6, i32 -1678689642, i32 -1510676745
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
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 758680589, i32 825831463
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload151, align 4
  %mul7 = mul nsw i32 3, %101
  %102 = sub i32 60, -1775902176
  %103 = sub i32 %102, %mul7
  %104 = add i32 %103, -1775902176
  %sub = sub nsw i32 60, %mul7
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  store i32 %104, i32* %sum.reload159, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 715371891
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 715371891
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 262049259, i32 825831463
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1510676745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload150, align 4
  %idxprom8 = sext i32 %132 to i64
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 %idxprom8
  %133 = load i32, i32* %arrayidx9, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload149, align 4
  %mul10 = mul nsw i32 3, %134
  %135 = add i32 %133, -1678277515
  %136 = add i32 %135, %mul10
  %137 = sub i32 %136, -1678277515
  %add11 = add nsw i32 %133, %mul10
  %cmp12 = icmp sgt i32 %137, 60
  %138 = select i1 %cmp12, i32 -647742420, i32 -394665890
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -2069612156
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2069612156
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1858394610, i32 -693325952
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload134, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2085765489, i32 -693325952
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -618491564, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 267466815
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 267466815
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 535421645, i32 -1591718967
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload133, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload148, align 4
  %cmp15 = icmp sle i32 %219, %220
  store i1 %cmp15, i1* %cmp15.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1393469625
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1393469625
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1772326180, i32 -1591718967
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %236 = select i1 %cmp15.reload, i32 699621957, i32 234238806
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload132, align 4
  %idxprom17 = sext i32 %237 to i64
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 %idxprom17
  %238 = load i32, i32* %arrayidx18, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload131, align 4
  %mul19 = mul nsw i32 3, %239
  %240 = sub i32 0, %mul19
  %241 = sub i32 %238, %240
  %add20 = add nsw i32 %238, %mul19
  %cmp21 = icmp sle i32 %241, 60
  %242 = select i1 %cmp21, i32 -948319536, i32 -2112145477
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload130, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add22 = add nsw i32 %243, 1
  %idxprom23 = sext i32 %245 to i64
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 %idxprom23
  %246 = load i32, i32* %arrayidx24, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload129, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add25 = add nsw i32 %247, 1
  %mul26 = mul nsw i32 3, %251
  %252 = sub i32 0, %mul26
  %253 = sub i32 %246, %252
  %add27 = add nsw i32 %246, %mul26
  %cmp28 = icmp sgt i32 %253, 60
  %254 = select i1 %cmp28, i32 1215349088, i32 -2112145477
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -176687441, i32 -143574463
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload128, align 4
  %mul30 = mul nsw i32 3, %269
  %270 = sub i32 0, %mul30
  %271 = add i32 60, %270
  %sub31 = sub nsw i32 60, %mul30
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload127, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add32 = add nsw i32 %272, 1
  %idxprom33 = sext i32 %274 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom33
  %275 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %271, %275
  store i1 %cmp35, i1* %cmp35.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 458663499
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 458663499
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 914460677, i32 -143574463
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %291 = select i1 %cmp35.reload, i32 -1618347965, i32 240188989
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload126, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add37 = add nsw i32 %292, 1
  %idxprom38 = sext i32 %296 to i64
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 %idxprom38
  %297 = load i32, i32* %arrayidx39, align 4
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  store i32 %297, i32* %sum.reload158, align 4
  store i32 240188989, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload125, align 4
  %mul41 = mul nsw i32 3, %298
  %299 = sub i32 0, %mul41
  %300 = add i32 60, %299
  %sub42 = sub nsw i32 60, %mul41
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload124, align 4
  %302 = sub i32 %301, -1550292837
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1550292837
  %add43 = add nsw i32 %301, 1
  %idxprom44 = sext i32 %304 to i64
  %a.reload138 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload138, i64 0, i64 %idxprom44
  %305 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %300, %305
  %306 = select i1 %cmp46, i32 -315027107, i32 -181271488
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload123, align 4
  %mul48 = mul nsw i32 3, %307
  %308 = add i32 60, 376403437
  %309 = sub i32 %308, %mul48
  %310 = sub i32 %309, 376403437
  %sub49 = sub nsw i32 60, %mul48
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  store i32 %310, i32* %sum.reload157, align 4
  store i32 -181271488, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2112145477, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -282484437
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -282484437
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 918673040, i32 -99771074
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -613480169, i32 -99771074
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1184714846, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload122, align 4
  %341 = add i32 %340, 1778991648
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1778991648
  %inc53 = add nsw i32 %340, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload121, align 4
  store i32 -618491564, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1332720719
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1332720719
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2087987707, i32 -629070959
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1357101640, i32 -629070959
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -394665890, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %373 = load i32, i32* %sum.reload156, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -614833296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %374 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1320489896, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload147, align 4
  %_ = shl i32 3, %375
  %_59 = shl i32 3, %375
  %_60 = shl i32 3, %375
  %mul7alteredBB = mul nsw i32 3, %375
  %376 = add i32 60, 1794092856
  %377 = sub i32 %376, %mul7alteredBB
  %378 = sub i32 %377, 1794092856
  %_61 = sub i32 60, %mul7alteredBB
  %gen = mul i32 %378, %mul7alteredBB
  %379 = sub i32 60, 1682088824
  %380 = sub i32 %379, %mul7alteredBB
  %381 = add i32 %380, 1682088824
  %subalteredBB = sub nsw i32 60, %mul7alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %381, i32* %sum.reload, align 4
  store i32 758680589, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload120, align 4
  store i32 1858394610, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload119, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload, align 4
  %cmp15alteredBB = icmp sle i32 %382, %383
  store i32 535421645, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload118, align 4
  %385 = add i32 3, 356607225
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 356607225
  %_74 = sub i32 3, %384
  %gen75 = mul i32 %387, %384
  %388 = sub i32 3, 14652169
  %389 = sub i32 %388, %384
  %390 = add i32 %389, 14652169
  %_76 = sub i32 3, %384
  %gen77 = mul i32 %390, %384
  %_78 = shl i32 3, %384
  %391 = sub i32 0, 3
  %392 = add i32 0, %391
  %_79 = sub i32 0, 3
  %393 = add i32 %392, 1502934499
  %394 = add i32 %393, %384
  %395 = sub i32 %394, 1502934499
  %gen80 = add i32 %392, %384
  %396 = sub i32 0, 3
  %397 = add i32 0, %396
  %_81 = sub i32 0, 3
  %398 = sub i32 %397, -105198049
  %399 = add i32 %398, %384
  %400 = add i32 %399, -105198049
  %gen82 = add i32 %397, %384
  %401 = sub i32 0, 1386226005
  %402 = sub i32 %401, 3
  %403 = add i32 %402, 1386226005
  %_83 = sub i32 0, 3
  %404 = sub i32 0, %403
  %405 = sub i32 0, %384
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen84 = add i32 %403, %384
  %408 = sub i32 3, -1552112625
  %409 = sub i32 %408, %384
  %410 = add i32 %409, -1552112625
  %_85 = sub i32 3, %384
  %gen86 = mul i32 %410, %384
  %mul30alteredBB = mul nsw i32 3, %384
  %411 = sub i32 0, %mul30alteredBB
  %412 = add i32 60, %411
  %_87 = sub i32 60, %mul30alteredBB
  %gen88 = mul i32 %412, %mul30alteredBB
  %413 = sub i32 60, -1388530052
  %414 = sub i32 %413, %mul30alteredBB
  %415 = add i32 %414, -1388530052
  %_89 = sub i32 60, %mul30alteredBB
  %gen90 = mul i32 %415, %mul30alteredBB
  %416 = sub i32 0, %mul30alteredBB
  %417 = add i32 60, %416
  %_91 = sub i32 60, %mul30alteredBB
  %gen92 = mul i32 %417, %mul30alteredBB
  %_93 = shl i32 60, %mul30alteredBB
  %418 = add i32 0, -867343513
  %419 = sub i32 %418, 60
  %420 = sub i32 %419, -867343513
  %_94 = sub i32 0, 60
  %421 = sub i32 %420, -794585573
  %422 = add i32 %421, %mul30alteredBB
  %423 = add i32 %422, -794585573
  %gen95 = add i32 %420, %mul30alteredBB
  %424 = add i32 60, -1810793646
  %425 = sub i32 %424, %mul30alteredBB
  %426 = sub i32 %425, -1810793646
  %_96 = sub i32 60, %mul30alteredBB
  %gen97 = mul i32 %426, %mul30alteredBB
  %427 = sub i32 0, %mul30alteredBB
  %428 = add i32 60, %427
  %sub31alteredBB = sub nsw i32 60, %mul30alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %_98 = shl i32 %429, 1
  %_99 = shl i32 %429, 1
  %430 = add i32 %429, -563418979
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -563418979
  %add32alteredBB = add nsw i32 %429, 1
  %idxprom33alteredBB = sext i32 %432 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %433 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %428, %433
  store i32 -176687441, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 918673040, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2087987707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart2109, %originalBB107, %for.end54, %for.inc52, %originalBBpart2105, %originalBB103, %if.end51, %if.end50, %if.then47, %if.end40, %if.then36, %originalBBpart2101, %originalBB73, %if.then29, %land.lhs.true, %for.body16, %originalBBpart271, %originalBB69, %for.cond14, %originalBBpart267, %originalBB65, %if.then13, %if.end, %originalBBpart263, %originalBB58, %if.then, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_881.cpp() #0 section ".text.startup" {
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
  store i32 2108510650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2108510650, label %first
    i32 -779966951, label %originalBB
    i32 -1956979695, label %originalBBpart2
    i32 -1126215619, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -779966951, i32 -1126215619
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1956979695, i32 -1126215619
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -779966951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
