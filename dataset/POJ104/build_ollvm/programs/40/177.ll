; ModuleID = 'source-C-CXX/40/177.cpp'
source_filename = "source-C-CXX/40/177.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_177.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -714765892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar491 = load i32, i32* %switchVar
  switch i32 %switchVar491, label %switchDefault [
    i32 -714765892, label %for.cond
    i32 -339759080, label %originalBB
    i32 287419248, label %originalBBpart2
    i32 -103105764, label %for.body
    i32 -1888649492, label %for.cond1
    i32 -901644604, label %for.body3
    i32 -184304603, label %for.cond4
    i32 198175989, label %for.body6
    i32 1650943625, label %originalBB184
    i32 -2103489586, label %originalBBpart2186
    i32 -1513074332, label %for.cond7
    i32 -762430101, label %originalBB188
    i32 2059345518, label %originalBBpart2190
    i32 -1918495266, label %for.body9
    i32 -745783388, label %originalBB192
    i32 1358798356, label %originalBBpart2194
    i32 -1938728169, label %for.cond10
    i32 19663288, label %for.body12
    i32 -1439045677, label %originalBB196
    i32 -264326105, label %originalBBpart2198
    i32 -688930713, label %lor.lhs.false
    i32 -1160353325, label %if.then
    i32 -1192885552, label %if.end
    i32 -823631237, label %originalBB200
    i32 -2124860839, label %originalBBpart2202
    i32 -685144578, label %lor.lhs.false16
    i32 1291798822, label %lor.lhs.false18
    i32 -510203549, label %lor.lhs.false20
    i32 -763841782, label %lor.lhs.false22
    i32 776807624, label %lor.lhs.false24
    i32 -252023575, label %lor.lhs.false26
    i32 640463199, label %lor.lhs.false28
    i32 -973407590, label %lor.lhs.false30
    i32 -677633266, label %originalBB204
    i32 -393583370, label %originalBBpart2206
    i32 -1256947960, label %lor.lhs.false32
    i32 1731881034, label %originalBB208
    i32 -2004728987, label %originalBBpart2210
    i32 1772310782, label %if.then34
    i32 88788710, label %originalBB212
    i32 -1803681986, label %originalBBpart2214
    i32 107744231, label %if.end35
    i32 -860605617, label %land.lhs.true
    i32 -543047077, label %lor.lhs.false53
    i32 990188196, label %originalBB216
    i32 -210444323, label %originalBBpart2243
    i32 -358116169, label %land.lhs.true58
    i32 1649171310, label %lor.lhs.false65
    i32 2126030319, label %originalBB245
    i32 1306885932, label %originalBBpart2264
    i32 -1856598837, label %land.lhs.true70
    i32 -2099068584, label %originalBB266
    i32 1608609680, label %originalBBpart2288
    i32 1932477777, label %lor.lhs.false77
    i32 1786866830, label %land.lhs.true82
    i32 1186968884, label %originalBB290
    i32 1186650540, label %originalBBpart2334
    i32 -556650009, label %lor.lhs.false89
    i32 -574110153, label %land.lhs.true94
    i32 1127346111, label %lor.lhs.false101
    i32 607059487, label %land.lhs.true106
    i32 1738438304, label %originalBB336
    i32 -2005209047, label %originalBBpart2381
    i32 119211597, label %lor.lhs.false113
    i32 -999858323, label %land.lhs.true118
    i32 -1689921328, label %originalBB383
    i32 1338504679, label %originalBBpart2411
    i32 -407698336, label %lor.lhs.false125
    i32 -1384573303, label %originalBB413
    i32 -1704274045, label %originalBBpart2451
    i32 -1411936141, label %land.lhs.true130
    i32 297996516, label %lor.lhs.false137
    i32 -218678912, label %land.lhs.true142
    i32 -2125926169, label %lor.lhs.false149
    i32 1262811552, label %land.lhs.true154
    i32 -1548709363, label %if.then161
    i32 -1999159736, label %if.end171
    i32 1510386391, label %for.inc
    i32 -2146248213, label %for.end
    i32 -1424284339, label %originalBB453
    i32 -1164152298, label %originalBBpart2455
    i32 1764291535, label %for.inc172
    i32 -904316153, label %originalBB457
    i32 136150985, label %originalBBpart2466
    i32 1182492723, label %for.end174
    i32 -2110064561, label %for.inc175
    i32 -1535107400, label %originalBB468
    i32 86886610, label %originalBBpart2478
    i32 -1714161168, label %for.end177
    i32 -70924257, label %for.inc178
    i32 1966647662, label %for.end180
    i32 -1325649516, label %for.inc181
    i32 -1594063941, label %originalBB480
    i32 -341648455, label %originalBBpart2489
    i32 1415123131, label %for.end183
    i32 349878886, label %originalBBalteredBB
    i32 -2059978995, label %originalBB184alteredBB
    i32 -1579376201, label %originalBB188alteredBB
    i32 -1549064917, label %originalBB192alteredBB
    i32 1912465815, label %originalBB196alteredBB
    i32 -171889431, label %originalBB200alteredBB
    i32 -1875091639, label %originalBB204alteredBB
    i32 -1781899233, label %originalBB208alteredBB
    i32 172702468, label %originalBB212alteredBB
    i32 714161808, label %originalBB216alteredBB
    i32 124899947, label %originalBB245alteredBB
    i32 2141244992, label %originalBB266alteredBB
    i32 -1771052477, label %originalBB290alteredBB
    i32 2101716623, label %originalBB336alteredBB
    i32 -581457998, label %originalBB383alteredBB
    i32 1161493656, label %originalBB413alteredBB
    i32 -1445756029, label %originalBB453alteredBB
    i32 766286596, label %originalBB457alteredBB
    i32 1083485374, label %originalBB468alteredBB
    i32 -1174745386, label %originalBB480alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -339759080, i32 349878886
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 287419248, i32 349878886
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -103105764, i32 1415123131
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1888649492, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %54, 5
  %55 = select i1 %cmp2, i32 -901644604, i32 1966647662
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -184304603, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %56, 5
  %57 = select i1 %cmp5, i32 198175989, i32 -1714161168
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1650943625, i32 -2059978995
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 13794442
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 13794442
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2103489586, i32 -2059978995
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1513074332, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -762430101, i32 -1579376201
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %113 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %113, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1984484219
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1984484219
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2059345518, i32 -1579376201
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 -1918495266, i32 1182492723
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -599315376
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -599315376
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -745783388, i32 -1549064917
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1603859761
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1603859761
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1358798356, i32 -1549064917
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1938728169, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %184 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %184, 5
  %185 = select i1 %cmp11, i32 19663288, i32 -2146248213
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 775285815
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 775285815
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 -1439045677, i32 1912465815
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %213 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %213, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1788327141
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1788327141
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -264326105, i32 1912465815
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %229 = select i1 %cmp13.reload, i32 -1160353325, i32 -688930713
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %230 = load i32, i32* %E, align 4
  %cmp14 = icmp eq i32 %230, 3
  %231 = select i1 %cmp14, i32 -1160353325, i32 -1192885552
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1510386391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1692814901
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1692814901
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -823631237, i32 -171889431
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %259 = load i32, i32* %A, align 4
  %260 = load i32, i32* %B, align 4
  %cmp15 = icmp eq i32 %259, %260
  store i1 %cmp15, i1* %cmp15.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1359600002
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1359600002
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2124860839, i32 -171889431
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %276 = select i1 %cmp15.reload, i32 1772310782, i32 -685144578
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %277 = load i32, i32* %A, align 4
  %278 = load i32, i32* %C, align 4
  %cmp17 = icmp eq i32 %277, %278
  %279 = select i1 %cmp17, i32 1772310782, i32 1291798822
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %280 = load i32, i32* %A, align 4
  %281 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %280, %281
  %282 = select i1 %cmp19, i32 1772310782, i32 -510203549
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %283 = load i32, i32* %A, align 4
  %284 = load i32, i32* %E, align 4
  %cmp21 = icmp eq i32 %283, %284
  %285 = select i1 %cmp21, i32 1772310782, i32 -763841782
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %286 = load i32, i32* %B, align 4
  %287 = load i32, i32* %C, align 4
  %cmp23 = icmp eq i32 %286, %287
  %288 = select i1 %cmp23, i32 1772310782, i32 776807624
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %289 = load i32, i32* %B, align 4
  %290 = load i32, i32* %D, align 4
  %cmp25 = icmp eq i32 %289, %290
  %291 = select i1 %cmp25, i32 1772310782, i32 -252023575
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %292 = load i32, i32* %B, align 4
  %293 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %292, %293
  %294 = select i1 %cmp27, i32 1772310782, i32 640463199
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %295 = load i32, i32* %C, align 4
  %296 = load i32, i32* %D, align 4
  %cmp29 = icmp eq i32 %295, %296
  %297 = select i1 %cmp29, i32 1772310782, i32 -973407590
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -2136890904
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2136890904
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -677633266, i32 -1875091639
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %325 = load i32, i32* %C, align 4
  %326 = load i32, i32* %E, align 4
  %cmp31 = icmp eq i32 %325, %326
  store i1 %cmp31, i1* %cmp31.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -441761160
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -441761160
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -393583370, i32 -1875091639
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %354 = select i1 %cmp31.reload, i32 1772310782, i32 -1256947960
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1296977218
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1296977218
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1731881034, i32 -1781899233
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %382 = load i32, i32* %D, align 4
  %383 = load i32, i32* %E, align 4
  %cmp33 = icmp eq i32 %382, %383
  store i1 %cmp33, i1* %cmp33.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1350219917
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1350219917
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2004728987, i32 -1781899233
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %399 = select i1 %cmp33.reload, i32 1772310782, i32 107744231
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 2124333389
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 2124333389
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 88788710, i32 172702468
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 824832464
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 824832464
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1803681986, i32 172702468
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1510386391, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %442 = load i32, i32* %E, align 4
  %cmp36 = icmp eq i32 %442, 1
  %conv = zext i1 %cmp36 to i32
  store i32 %conv, i32* %a, align 4
  %443 = load i32, i32* %B, align 4
  %cmp37 = icmp eq i32 %443, 2
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %b, align 4
  %444 = load i32, i32* %A, align 4
  %cmp39 = icmp eq i32 %444, 5
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %c, align 4
  %445 = load i32, i32* %C, align 4
  %cmp41 = icmp ne i32 %445, 1
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %d, align 4
  %446 = load i32, i32* %D, align 4
  %cmp43 = icmp eq i32 %446, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %e, align 4
  %447 = load i32, i32* %A, align 4
  %448 = load i32, i32* %B, align 4
  %449 = sub i32 0, %447
  %450 = sub i32 0, %448
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add = add nsw i32 %447, %448
  %453 = load i32, i32* %a, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %452, %454
  %sub = sub nsw i32 %452, %453
  %456 = load i32, i32* %b, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %455, %457
  %sub45 = sub nsw i32 %455, %456
  %cmp46 = icmp eq i32 %458, 1
  %459 = select i1 %cmp46, i32 -860605617, i32 -543047077
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %460 = load i32, i32* %C, align 4
  %461 = load i32, i32* %D, align 4
  %462 = sub i32 %460, -1704081341
  %463 = add i32 %462, %461
  %464 = add i32 %463, -1704081341
  %add47 = add nsw i32 %460, %461
  %465 = load i32, i32* %E, align 4
  %466 = add i32 %464, 56752171
  %467 = add i32 %466, %465
  %468 = sub i32 %467, 56752171
  %add48 = add nsw i32 %464, %465
  %469 = load i32, i32* %c, align 4
  %470 = sub i32 %468, 574354412
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 574354412
  %sub49 = sub nsw i32 %468, %469
  %473 = load i32, i32* %d, align 4
  %474 = sub i32 %472, -956257435
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -956257435
  %sub50 = sub nsw i32 %472, %473
  %477 = load i32, i32* %e, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %sub51 = sub nsw i32 %476, %477
  %cmp52 = icmp eq i32 %479, 12
  %480 = select i1 %cmp52, i32 -1548709363, i32 -543047077
  store i32 %480, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 990188196, i32 714161808
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %507 = load i32, i32* %A, align 4
  %508 = load i32, i32* %C, align 4
  %509 = sub i32 %507, -335682910
  %510 = add i32 %509, %508
  %511 = add i32 %510, -335682910
  %add54 = add nsw i32 %507, %508
  %512 = load i32, i32* %a, align 4
  %513 = sub i32 %511, -1018025780
  %514 = sub i32 %513, %512
  %515 = add i32 %514, -1018025780
  %sub55 = sub nsw i32 %511, %512
  %516 = load i32, i32* %c, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %515, %517
  %sub56 = sub nsw i32 %515, %516
  %cmp57 = icmp eq i32 %518, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 995102438
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 995102438
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -210444323, i32 714161808
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %534 = select i1 %cmp57.reload, i32 -358116169, i32 1649171310
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %535 = load i32, i32* %B, align 4
  %536 = load i32, i32* %D, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 %535, %537
  %add59 = add nsw i32 %535, %536
  %539 = load i32, i32* %E, align 4
  %540 = sub i32 %538, -1163122262
  %541 = add i32 %540, %539
  %542 = add i32 %541, -1163122262
  %add60 = add nsw i32 %538, %539
  %543 = load i32, i32* %b, align 4
  %544 = add i32 %542, 1416420968
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1416420968
  %sub61 = sub nsw i32 %542, %543
  %547 = load i32, i32* %d, align 4
  %548 = sub i32 %546, 722438250
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 722438250
  %sub62 = sub nsw i32 %546, %547
  %551 = load i32, i32* %e, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %550, %552
  %sub63 = sub nsw i32 %550, %551
  %cmp64 = icmp eq i32 %553, 12
  %554 = select i1 %cmp64, i32 -1548709363, i32 1649171310
  store i32 %554, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 2126030319, i32 124899947
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %569 = load i32, i32* %A, align 4
  %570 = load i32, i32* %D, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 %569, %571
  %add66 = add nsw i32 %569, %570
  %573 = load i32, i32* %a, align 4
  %574 = sub i32 %572, 1421032596
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 1421032596
  %sub67 = sub nsw i32 %572, %573
  %577 = load i32, i32* %d, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %576, %578
  %sub68 = sub nsw i32 %576, %577
  %cmp69 = icmp eq i32 %579, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 317381356
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 317381356
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1306885932, i32 124899947
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %595 = select i1 %cmp69.reload, i32 -1856598837, i32 1932477777
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1305520587
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1305520587
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -2099068584, i32 2141244992
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %611 = load i32, i32* %B, align 4
  %612 = load i32, i32* %C, align 4
  %613 = sub i32 %611, -1812725746
  %614 = add i32 %613, %612
  %615 = add i32 %614, -1812725746
  %add71 = add nsw i32 %611, %612
  %616 = load i32, i32* %E, align 4
  %617 = sub i32 0, %615
  %618 = sub i32 0, %616
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add72 = add nsw i32 %615, %616
  %621 = load i32, i32* %b, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %620, %622
  %sub73 = sub nsw i32 %620, %621
  %624 = load i32, i32* %c, align 4
  %625 = sub i32 %623, -1258406965
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -1258406965
  %sub74 = sub nsw i32 %623, %624
  %628 = load i32, i32* %e, align 4
  %629 = sub i32 %627, -1114325783
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -1114325783
  %sub75 = sub nsw i32 %627, %628
  %cmp76 = icmp eq i32 %631, 12
  store i1 %cmp76, i1* %cmp76.reg2mem
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 1220278493
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1220278493
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1608609680, i32 2141244992
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %659 = select i1 %cmp76.reload, i32 -1548709363, i32 1932477777
  store i32 %659, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %660 = load i32, i32* %A, align 4
  %661 = load i32, i32* %E, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 %660, %662
  %add78 = add nsw i32 %660, %661
  %664 = load i32, i32* %a, align 4
  %665 = sub i32 %663, 1206449341
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1206449341
  %sub79 = sub nsw i32 %663, %664
  %668 = load i32, i32* %e, align 4
  %669 = add i32 %667, 1621741284
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 1621741284
  %sub80 = sub nsw i32 %667, %668
  %cmp81 = icmp eq i32 %671, 1
  %672 = select i1 %cmp81, i32 1786866830, i32 -556650009
  store i32 %672, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1186968884, i32 -1771052477
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %687 = load i32, i32* %B, align 4
  %688 = load i32, i32* %C, align 4
  %689 = add i32 %687, 2117250916
  %690 = add i32 %689, %688
  %691 = sub i32 %690, 2117250916
  %add83 = add nsw i32 %687, %688
  %692 = load i32, i32* %D, align 4
  %693 = sub i32 0, %691
  %694 = sub i32 0, %692
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %add84 = add nsw i32 %691, %692
  %697 = load i32, i32* %b, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %696, %698
  %sub85 = sub nsw i32 %696, %697
  %700 = load i32, i32* %c, align 4
  %701 = add i32 %699, 1414392547
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 1414392547
  %sub86 = sub nsw i32 %699, %700
  %704 = load i32, i32* %d, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %703, %705
  %sub87 = sub nsw i32 %703, %704
  %cmp88 = icmp eq i32 %706, 12
  store i1 %cmp88, i1* %cmp88.reg2mem
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 1186650540, i32 -1771052477
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %721 = select i1 %cmp88.reload, i32 -1548709363, i32 -556650009
  store i32 %721, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %722 = load i32, i32* %B, align 4
  %723 = load i32, i32* %C, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 %722, %724
  %add90 = add nsw i32 %722, %723
  %726 = load i32, i32* %b, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %725, %727
  %sub91 = sub nsw i32 %725, %726
  %729 = load i32, i32* %c, align 4
  %730 = add i32 %728, -463716741
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -463716741
  %sub92 = sub nsw i32 %728, %729
  %cmp93 = icmp eq i32 %732, 1
  %733 = select i1 %cmp93, i32 -574110153, i32 1127346111
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %734 = load i32, i32* %A, align 4
  %735 = load i32, i32* %D, align 4
  %736 = sub i32 0, %734
  %737 = sub i32 0, %735
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add95 = add nsw i32 %734, %735
  %740 = load i32, i32* %E, align 4
  %741 = sub i32 %739, 2106569550
  %742 = add i32 %741, %740
  %743 = add i32 %742, 2106569550
  %add96 = add nsw i32 %739, %740
  %744 = load i32, i32* %a, align 4
  %745 = sub i32 %743, 1099947722
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 1099947722
  %sub97 = sub nsw i32 %743, %744
  %748 = load i32, i32* %d, align 4
  %749 = sub i32 %747, -130173428
  %750 = sub i32 %749, %748
  %751 = add i32 %750, -130173428
  %sub98 = sub nsw i32 %747, %748
  %752 = load i32, i32* %e, align 4
  %753 = add i32 %751, 1434781763
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, 1434781763
  %sub99 = sub nsw i32 %751, %752
  %cmp100 = icmp eq i32 %755, 12
  %756 = select i1 %cmp100, i32 -1548709363, i32 1127346111
  store i32 %756, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %757 = load i32, i32* %B, align 4
  %758 = load i32, i32* %D, align 4
  %759 = sub i32 %757, 1674943580
  %760 = add i32 %759, %758
  %761 = add i32 %760, 1674943580
  %add102 = add nsw i32 %757, %758
  %762 = load i32, i32* %b, align 4
  %763 = sub i32 %761, 960433703
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 960433703
  %sub103 = sub nsw i32 %761, %762
  %766 = load i32, i32* %d, align 4
  %767 = add i32 %765, -22304462
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -22304462
  %sub104 = sub nsw i32 %765, %766
  %cmp105 = icmp eq i32 %769, 1
  %770 = select i1 %cmp105, i32 607059487, i32 119211597
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 %771, -319323563
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -319323563
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1738438304, i32 2101716623
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %798 = load i32, i32* %A, align 4
  %799 = load i32, i32* %C, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 %798, %800
  %add107 = add nsw i32 %798, %799
  %802 = load i32, i32* %E, align 4
  %803 = sub i32 0, %801
  %804 = sub i32 0, %802
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %add108 = add nsw i32 %801, %802
  %807 = load i32, i32* %a, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %806, %808
  %sub109 = sub nsw i32 %806, %807
  %810 = load i32, i32* %c, align 4
  %811 = add i32 %809, 271936493
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, 271936493
  %sub110 = sub nsw i32 %809, %810
  %814 = load i32, i32* %e, align 4
  %815 = sub i32 %813, 2000468088
  %816 = sub i32 %815, %814
  %817 = add i32 %816, 2000468088
  %sub111 = sub nsw i32 %813, %814
  %cmp112 = icmp eq i32 %817, 12
  store i1 %cmp112, i1* %cmp112.reg2mem
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -2005209047, i32 2101716623
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %844 = select i1 %cmp112.reload, i32 -1548709363, i32 119211597
  store i32 %844, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %845 = load i32, i32* %B, align 4
  %846 = load i32, i32* %E, align 4
  %847 = sub i32 0, %845
  %848 = sub i32 0, %846
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add114 = add nsw i32 %845, %846
  %851 = load i32, i32* %b, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %850, %852
  %sub115 = sub nsw i32 %850, %851
  %854 = load i32, i32* %e, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %853, %855
  %sub116 = sub nsw i32 %853, %854
  %cmp117 = icmp eq i32 %856, 1
  %857 = select i1 %cmp117, i32 -999858323, i32 -407698336
  store i32 %857, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1689921328, i32 -581457998
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %872 = load i32, i32* %A, align 4
  %873 = load i32, i32* %C, align 4
  %874 = add i32 %872, -97011882
  %875 = add i32 %874, %873
  %876 = sub i32 %875, -97011882
  %add119 = add nsw i32 %872, %873
  %877 = load i32, i32* %D, align 4
  %878 = sub i32 0, %876
  %879 = sub i32 0, %877
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %add120 = add nsw i32 %876, %877
  %882 = load i32, i32* %a, align 4
  %883 = add i32 %881, -935988870
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, -935988870
  %sub121 = sub nsw i32 %881, %882
  %886 = load i32, i32* %c, align 4
  %887 = sub i32 0, %886
  %888 = add i32 %885, %887
  %sub122 = sub nsw i32 %885, %886
  %889 = load i32, i32* %d, align 4
  %890 = sub i32 %888, 246474459
  %891 = sub i32 %890, %889
  %892 = add i32 %891, 246474459
  %sub123 = sub nsw i32 %888, %889
  %cmp124 = icmp eq i32 %892, 12
  store i1 %cmp124, i1* %cmp124.reg2mem
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, -84826567
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -84826567
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1338504679, i32 -581457998
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %920 = select i1 %cmp124.reload, i32 -1548709363, i32 -407698336
  store i32 %920, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = add i32 %921, -1540933055
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1540933055
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -1384573303, i32 1161493656
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %948 = load i32, i32* %C, align 4
  %949 = load i32, i32* %D, align 4
  %950 = sub i32 %948, -1436350503
  %951 = add i32 %950, %949
  %952 = add i32 %951, -1436350503
  %add126 = add nsw i32 %948, %949
  %953 = load i32, i32* %c, align 4
  %954 = sub i32 %952, 2066984957
  %955 = sub i32 %954, %953
  %956 = add i32 %955, 2066984957
  %sub127 = sub nsw i32 %952, %953
  %957 = load i32, i32* %d, align 4
  %958 = sub i32 %956, 689885670
  %959 = sub i32 %958, %957
  %960 = add i32 %959, 689885670
  %sub128 = sub nsw i32 %956, %957
  %cmp129 = icmp eq i32 %960, 1
  store i1 %cmp129, i1* %cmp129.reg2mem
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = add i32 %961, 910243352
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 910243352
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -1704274045, i32 1161493656
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %988 = select i1 %cmp129.reload, i32 -1411936141, i32 297996516
  store i32 %988, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %989 = load i32, i32* %A, align 4
  %990 = load i32, i32* %B, align 4
  %991 = sub i32 %989, -1575829619
  %992 = add i32 %991, %990
  %993 = add i32 %992, -1575829619
  %add131 = add nsw i32 %989, %990
  %994 = load i32, i32* %E, align 4
  %995 = add i32 %993, 2041386345
  %996 = add i32 %995, %994
  %997 = sub i32 %996, 2041386345
  %add132 = add nsw i32 %993, %994
  %998 = load i32, i32* %a, align 4
  %999 = sub i32 %997, -805393837
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, -805393837
  %sub133 = sub nsw i32 %997, %998
  %1002 = load i32, i32* %b, align 4
  %1003 = add i32 %1001, -423414418
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -423414418
  %sub134 = sub nsw i32 %1001, %1002
  %1006 = load i32, i32* %e, align 4
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1005, %1007
  %sub135 = sub nsw i32 %1005, %1006
  %cmp136 = icmp eq i32 %1008, 12
  %1009 = select i1 %cmp136, i32 -1548709363, i32 297996516
  store i32 %1009, i32* %switchVar
  br label %loopEnd

lor.lhs.false137:                                 ; preds = %loopEntry
  %1010 = load i32, i32* %C, align 4
  %1011 = load i32, i32* %E, align 4
  %1012 = sub i32 0, %1011
  %1013 = sub i32 %1010, %1012
  %add138 = add nsw i32 %1010, %1011
  %1014 = load i32, i32* %c, align 4
  %1015 = add i32 %1013, -268333333
  %1016 = sub i32 %1015, %1014
  %1017 = sub i32 %1016, -268333333
  %sub139 = sub nsw i32 %1013, %1014
  %1018 = load i32, i32* %e, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1017, %1019
  %sub140 = sub nsw i32 %1017, %1018
  %cmp141 = icmp eq i32 %1020, 1
  %1021 = select i1 %cmp141, i32 -218678912, i32 -2125926169
  store i32 %1021, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %1022 = load i32, i32* %A, align 4
  %1023 = load i32, i32* %B, align 4
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, %1023
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %add143 = add nsw i32 %1022, %1023
  %1028 = load i32, i32* %D, align 4
  %1029 = sub i32 0, %1027
  %1030 = sub i32 0, %1028
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %add144 = add nsw i32 %1027, %1028
  %1033 = load i32, i32* %a, align 4
  %1034 = sub i32 %1032, 2061061523
  %1035 = sub i32 %1034, %1033
  %1036 = add i32 %1035, 2061061523
  %sub145 = sub nsw i32 %1032, %1033
  %1037 = load i32, i32* %b, align 4
  %1038 = sub i32 0, %1037
  %1039 = add i32 %1036, %1038
  %sub146 = sub nsw i32 %1036, %1037
  %1040 = load i32, i32* %d, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1039, %1041
  %sub147 = sub nsw i32 %1039, %1040
  %cmp148 = icmp eq i32 %1042, 12
  %1043 = select i1 %cmp148, i32 -1548709363, i32 -2125926169
  store i32 %1043, i32* %switchVar
  br label %loopEnd

lor.lhs.false149:                                 ; preds = %loopEntry
  %1044 = load i32, i32* %D, align 4
  %1045 = load i32, i32* %E, align 4
  %1046 = sub i32 0, %1044
  %1047 = sub i32 0, %1045
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %add150 = add nsw i32 %1044, %1045
  %1050 = load i32, i32* %d, align 4
  %1051 = add i32 %1049, 1626863822
  %1052 = sub i32 %1051, %1050
  %1053 = sub i32 %1052, 1626863822
  %sub151 = sub nsw i32 %1049, %1050
  %1054 = load i32, i32* %e, align 4
  %1055 = sub i32 %1053, -1416630031
  %1056 = sub i32 %1055, %1054
  %1057 = add i32 %1056, -1416630031
  %sub152 = sub nsw i32 %1053, %1054
  %cmp153 = icmp eq i32 %1057, 1
  %1058 = select i1 %cmp153, i32 1262811552, i32 -1999159736
  store i32 %1058, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %1059 = load i32, i32* %A, align 4
  %1060 = load i32, i32* %B, align 4
  %1061 = sub i32 0, %1060
  %1062 = sub i32 %1059, %1061
  %add155 = add nsw i32 %1059, %1060
  %1063 = load i32, i32* %C, align 4
  %1064 = sub i32 %1062, -524751031
  %1065 = add i32 %1064, %1063
  %1066 = add i32 %1065, -524751031
  %add156 = add nsw i32 %1062, %1063
  %1067 = load i32, i32* %a, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1066, %1068
  %sub157 = sub nsw i32 %1066, %1067
  %1070 = load i32, i32* %b, align 4
  %1071 = add i32 %1069, -1355591519
  %1072 = sub i32 %1071, %1070
  %1073 = sub i32 %1072, -1355591519
  %sub158 = sub nsw i32 %1069, %1070
  %1074 = load i32, i32* %c, align 4
  %1075 = add i32 %1073, -1343782203
  %1076 = sub i32 %1075, %1074
  %1077 = sub i32 %1076, -1343782203
  %sub159 = sub nsw i32 %1073, %1074
  %cmp160 = icmp eq i32 %1077, 12
  %1078 = select i1 %cmp160, i32 -1548709363, i32 -1999159736
  store i32 %1078, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %1079 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1079)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %1080 = load i32, i32* %B, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %1080)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8 signext 32)
  %1081 = load i32, i32* %C, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %1081)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8 signext 32)
  %1082 = load i32, i32* %D, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %1082)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8 signext 32)
  %1083 = load i32, i32* %E, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %1083)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %E, align 4
  store i32 6, i32* %D, align 4
  store i32 6, i32* %C, align 4
  store i32 6, i32* %B, align 4
  store i32 6, i32* %A, align 4
  store i32 -1999159736, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1510386391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1084 = load i32, i32* %E, align 4
  %1085 = sub i32 %1084, 2002986323
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 2002986323
  %inc = add nsw i32 %1084, 1
  store i32 %1087, i32* %E, align 4
  store i32 -1938728169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -1424284339, i32 -1445756029
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = sub i32 %1102, -11213178
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -11213178
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 -1164152298, i32 -1445756029
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 1764291535, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = add i32 %1117, 2005337712
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 2005337712
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  %1131 = select i1 %1129, i32 -904316153, i32 766286596
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1132 = load i32, i32* %D, align 4
  %1133 = sub i32 %1132, 431527207
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, 431527207
  %inc173 = add nsw i32 %1132, 1
  store i32 %1135, i32* %D, align 4
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 %1136, 1251705455
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, 1251705455
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 136150985, i32 766286596
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -1513074332, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -2110064561, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = sub i32 %1151, 1405225664
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, 1405225664
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 -1535107400, i32 1083485374
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %1178 = load i32, i32* %C, align 4
  %1179 = sub i32 %1178, -1489863627
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -1489863627
  %inc176 = add nsw i32 %1178, 1
  store i32 %1181, i32* %C, align 4
  %1182 = load i32, i32* @x.1
  %1183 = load i32, i32* @y.2
  %1184 = add i32 %1182, 1641750139
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 1641750139
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 86886610, i32 1083485374
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 -184304603, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -70924257, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1197 = load i32, i32* %B, align 4
  %1198 = add i32 %1197, 504481679
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, 504481679
  %inc179 = add nsw i32 %1197, 1
  store i32 %1200, i32* %B, align 4
  store i32 -1888649492, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 -1325649516, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = add i32 %1201, 635341501
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 635341501
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -1594063941, i32 -1174745386
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %1228 = load i32, i32* %A, align 4
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %inc182 = add nsw i32 %1228, 1
  store i32 %1232, i32* %A, align 4
  %1233 = load i32, i32* @x.1
  %1234 = load i32, i32* @y.2
  %1235 = add i32 %1233, 308908287
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, 308908287
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 true, true
  %1246 = and i1 %1243, true
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, true
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 true, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 -341648455, i32 -1174745386
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -714765892, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1260 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %1260, 5
  store i32 -339759080, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 1650943625, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %D, align 4
  %cmp8alteredBB = icmp sle i32 %1261, 5
  store i32 -762430101, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -745783388, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %E, align 4
  %cmp13alteredBB = icmp eq i32 %1262, 2
  store i32 -1439045677, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %A, align 4
  %1264 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp eq i32 %1263, %1264
  store i32 -823631237, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %C, align 4
  %1266 = load i32, i32* %E, align 4
  %cmp31alteredBB = icmp eq i32 %1265, %1266
  store i32 -677633266, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %D, align 4
  %1268 = load i32, i32* %E, align 4
  %cmp33alteredBB = icmp eq i32 %1267, %1268
  store i32 1731881034, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 88788710, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %A, align 4
  %1270 = load i32, i32* %C, align 4
  %1271 = sub i32 0, %1270
  %1272 = add i32 %1269, %1271
  %_ = sub i32 %1269, %1270
  %gen = mul i32 %1272, %1270
  %1273 = sub i32 0, %1270
  %1274 = add i32 %1269, %1273
  %_217 = sub i32 %1269, %1270
  %gen218 = mul i32 %1274, %1270
  %_219 = shl i32 %1269, %1270
  %1275 = add i32 0, 654864117
  %1276 = sub i32 %1275, %1269
  %1277 = sub i32 %1276, 654864117
  %_220 = sub i32 0, %1269
  %1278 = add i32 %1277, -826421231
  %1279 = add i32 %1278, %1270
  %1280 = sub i32 %1279, -826421231
  %gen221 = add i32 %1277, %1270
  %1281 = sub i32 %1269, 809736530
  %1282 = sub i32 %1281, %1270
  %1283 = add i32 %1282, 809736530
  %_222 = sub i32 %1269, %1270
  %gen223 = mul i32 %1283, %1270
  %1284 = sub i32 0, %1270
  %1285 = add i32 %1269, %1284
  %_224 = sub i32 %1269, %1270
  %gen225 = mul i32 %1285, %1270
  %_226 = shl i32 %1269, %1270
  %1286 = sub i32 0, %1269
  %1287 = sub i32 0, %1270
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %add54alteredBB = add nsw i32 %1269, %1270
  %1290 = load i32, i32* %a, align 4
  %1291 = sub i32 %1289, -701777573
  %1292 = sub i32 %1291, %1290
  %1293 = add i32 %1292, -701777573
  %_227 = sub i32 %1289, %1290
  %gen228 = mul i32 %1293, %1290
  %_229 = shl i32 %1289, %1290
  %1294 = sub i32 0, -1491501568
  %1295 = sub i32 %1294, %1289
  %1296 = add i32 %1295, -1491501568
  %_230 = sub i32 0, %1289
  %1297 = sub i32 0, %1290
  %1298 = sub i32 %1296, %1297
  %gen231 = add i32 %1296, %1290
  %_232 = shl i32 %1289, %1290
  %1299 = sub i32 0, %1290
  %1300 = add i32 %1289, %1299
  %sub55alteredBB = sub nsw i32 %1289, %1290
  %1301 = load i32, i32* %c, align 4
  %1302 = add i32 0, -1759271139
  %1303 = sub i32 %1302, %1300
  %1304 = sub i32 %1303, -1759271139
  %_233 = sub i32 0, %1300
  %1305 = sub i32 %1304, 664838245
  %1306 = add i32 %1305, %1301
  %1307 = add i32 %1306, 664838245
  %gen234 = add i32 %1304, %1301
  %1308 = add i32 0, -1581171763
  %1309 = sub i32 %1308, %1300
  %1310 = sub i32 %1309, -1581171763
  %_235 = sub i32 0, %1300
  %1311 = sub i32 %1310, -48090499
  %1312 = add i32 %1311, %1301
  %1313 = add i32 %1312, -48090499
  %gen236 = add i32 %1310, %1301
  %1314 = sub i32 0, %1301
  %1315 = add i32 %1300, %1314
  %_237 = sub i32 %1300, %1301
  %gen238 = mul i32 %1315, %1301
  %_239 = shl i32 %1300, %1301
  %1316 = sub i32 0, %1300
  %1317 = add i32 0, %1316
  %_240 = sub i32 0, %1300
  %1318 = sub i32 %1317, 256954547
  %1319 = add i32 %1318, %1301
  %1320 = add i32 %1319, 256954547
  %gen241 = add i32 %1317, %1301
  %1321 = add i32 %1300, 2079421557
  %1322 = sub i32 %1321, %1301
  %1323 = sub i32 %1322, 2079421557
  %sub56alteredBB = sub nsw i32 %1300, %1301
  %cmp57alteredBB = icmp eq i32 %1323, 1
  store i32 990188196, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1324 = load i32, i32* %A, align 4
  %1325 = load i32, i32* %D, align 4
  %1326 = sub i32 0, 180728290
  %1327 = sub i32 %1326, %1324
  %1328 = add i32 %1327, 180728290
  %_246 = sub i32 0, %1324
  %1329 = sub i32 0, %1325
  %1330 = sub i32 %1328, %1329
  %gen247 = add i32 %1328, %1325
  %1331 = sub i32 0, %1324
  %1332 = add i32 0, %1331
  %_248 = sub i32 0, %1324
  %1333 = sub i32 0, %1332
  %1334 = sub i32 0, %1325
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %gen249 = add i32 %1332, %1325
  %1337 = add i32 %1324, 156627671
  %1338 = sub i32 %1337, %1325
  %1339 = sub i32 %1338, 156627671
  %_250 = sub i32 %1324, %1325
  %gen251 = mul i32 %1339, %1325
  %_252 = shl i32 %1324, %1325
  %1340 = sub i32 0, %1325
  %1341 = add i32 %1324, %1340
  %_253 = sub i32 %1324, %1325
  %gen254 = mul i32 %1341, %1325
  %1342 = sub i32 0, %1325
  %1343 = add i32 %1324, %1342
  %_255 = sub i32 %1324, %1325
  %gen256 = mul i32 %1343, %1325
  %1344 = sub i32 0, -80893146
  %1345 = sub i32 %1344, %1324
  %1346 = add i32 %1345, -80893146
  %_257 = sub i32 0, %1324
  %1347 = add i32 %1346, 1712472544
  %1348 = add i32 %1347, %1325
  %1349 = sub i32 %1348, 1712472544
  %gen258 = add i32 %1346, %1325
  %_259 = shl i32 %1324, %1325
  %1350 = sub i32 0, %1324
  %1351 = sub i32 0, %1325
  %1352 = add i32 %1350, %1351
  %1353 = sub i32 0, %1352
  %add66alteredBB = add nsw i32 %1324, %1325
  %1354 = load i32, i32* %a, align 4
  %1355 = sub i32 %1353, -428887010
  %1356 = sub i32 %1355, %1354
  %1357 = add i32 %1356, -428887010
  %sub67alteredBB = sub nsw i32 %1353, %1354
  %1358 = load i32, i32* %d, align 4
  %_260 = shl i32 %1357, %1358
  %1359 = sub i32 0, 1472643117
  %1360 = sub i32 %1359, %1357
  %1361 = add i32 %1360, 1472643117
  %_261 = sub i32 0, %1357
  %1362 = sub i32 0, %1361
  %1363 = sub i32 0, %1358
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %gen262 = add i32 %1361, %1358
  %1366 = sub i32 0, %1358
  %1367 = add i32 %1357, %1366
  %sub68alteredBB = sub nsw i32 %1357, %1358
  %cmp69alteredBB = icmp eq i32 %1367, 1
  store i32 2126030319, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %B, align 4
  %1369 = load i32, i32* %C, align 4
  %1370 = add i32 %1368, 694341831
  %1371 = add i32 %1370, %1369
  %1372 = sub i32 %1371, 694341831
  %add71alteredBB = add nsw i32 %1368, %1369
  %1373 = load i32, i32* %E, align 4
  %_267 = shl i32 %1372, %1373
  %_268 = shl i32 %1372, %1373
  %1374 = sub i32 %1372, -1930938366
  %1375 = sub i32 %1374, %1373
  %1376 = add i32 %1375, -1930938366
  %_269 = sub i32 %1372, %1373
  %gen270 = mul i32 %1376, %1373
  %1377 = sub i32 %1372, -1679138419
  %1378 = add i32 %1377, %1373
  %1379 = add i32 %1378, -1679138419
  %add72alteredBB = add nsw i32 %1372, %1373
  %1380 = load i32, i32* %b, align 4
  %1381 = sub i32 0, %1379
  %1382 = add i32 0, %1381
  %_271 = sub i32 0, %1379
  %1383 = sub i32 %1382, 2090049534
  %1384 = add i32 %1383, %1380
  %1385 = add i32 %1384, 2090049534
  %gen272 = add i32 %1382, %1380
  %1386 = sub i32 0, 327839200
  %1387 = sub i32 %1386, %1379
  %1388 = add i32 %1387, 327839200
  %_273 = sub i32 0, %1379
  %1389 = sub i32 0, %1380
  %1390 = sub i32 %1388, %1389
  %gen274 = add i32 %1388, %1380
  %1391 = sub i32 0, %1380
  %1392 = add i32 %1379, %1391
  %_275 = sub i32 %1379, %1380
  %gen276 = mul i32 %1392, %1380
  %1393 = sub i32 0, %1379
  %1394 = add i32 0, %1393
  %_277 = sub i32 0, %1379
  %1395 = sub i32 0, %1380
  %1396 = sub i32 %1394, %1395
  %gen278 = add i32 %1394, %1380
  %1397 = sub i32 %1379, 462697192
  %1398 = sub i32 %1397, %1380
  %1399 = add i32 %1398, 462697192
  %sub73alteredBB = sub nsw i32 %1379, %1380
  %1400 = load i32, i32* %c, align 4
  %_279 = shl i32 %1399, %1400
  %_280 = shl i32 %1399, %1400
  %_281 = shl i32 %1399, %1400
  %_282 = shl i32 %1399, %1400
  %1401 = sub i32 %1399, -9006563
  %1402 = sub i32 %1401, %1400
  %1403 = add i32 %1402, -9006563
  %sub74alteredBB = sub nsw i32 %1399, %1400
  %1404 = load i32, i32* %e, align 4
  %_283 = shl i32 %1403, %1404
  %1405 = sub i32 0, -1297939012
  %1406 = sub i32 %1405, %1403
  %1407 = add i32 %1406, -1297939012
  %_284 = sub i32 0, %1403
  %1408 = add i32 %1407, -1339494220
  %1409 = add i32 %1408, %1404
  %1410 = sub i32 %1409, -1339494220
  %gen285 = add i32 %1407, %1404
  %_286 = shl i32 %1403, %1404
  %1411 = sub i32 %1403, 674605621
  %1412 = sub i32 %1411, %1404
  %1413 = add i32 %1412, 674605621
  %sub75alteredBB = sub nsw i32 %1403, %1404
  %cmp76alteredBB = icmp eq i32 %1413, 12
  store i32 -2099068584, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %B, align 4
  %1415 = load i32, i32* %C, align 4
  %_291 = shl i32 %1414, %1415
  %1416 = sub i32 0, -913818079
  %1417 = sub i32 %1416, %1414
  %1418 = add i32 %1417, -913818079
  %_292 = sub i32 0, %1414
  %1419 = add i32 %1418, 1028948206
  %1420 = add i32 %1419, %1415
  %1421 = sub i32 %1420, 1028948206
  %gen293 = add i32 %1418, %1415
  %1422 = sub i32 0, %1415
  %1423 = add i32 %1414, %1422
  %_294 = sub i32 %1414, %1415
  %gen295 = mul i32 %1423, %1415
  %1424 = sub i32 0, 318032325
  %1425 = sub i32 %1424, %1414
  %1426 = add i32 %1425, 318032325
  %_296 = sub i32 0, %1414
  %1427 = sub i32 0, %1415
  %1428 = sub i32 %1426, %1427
  %gen297 = add i32 %1426, %1415
  %_298 = shl i32 %1414, %1415
  %1429 = sub i32 0, %1415
  %1430 = add i32 %1414, %1429
  %_299 = sub i32 %1414, %1415
  %gen300 = mul i32 %1430, %1415
  %_301 = shl i32 %1414, %1415
  %_302 = shl i32 %1414, %1415
  %_303 = shl i32 %1414, %1415
  %1431 = sub i32 0, 853494402
  %1432 = sub i32 %1431, %1414
  %1433 = add i32 %1432, 853494402
  %_304 = sub i32 0, %1414
  %1434 = sub i32 0, %1433
  %1435 = sub i32 0, %1415
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %gen305 = add i32 %1433, %1415
  %1438 = add i32 %1414, 1565638690
  %1439 = add i32 %1438, %1415
  %1440 = sub i32 %1439, 1565638690
  %add83alteredBB = add nsw i32 %1414, %1415
  %1441 = load i32, i32* %D, align 4
  %1442 = add i32 %1440, -1934992958
  %1443 = sub i32 %1442, %1441
  %1444 = sub i32 %1443, -1934992958
  %_306 = sub i32 %1440, %1441
  %gen307 = mul i32 %1444, %1441
  %1445 = sub i32 0, 1090465158
  %1446 = sub i32 %1445, %1440
  %1447 = add i32 %1446, 1090465158
  %_308 = sub i32 0, %1440
  %1448 = sub i32 %1447, -68183726
  %1449 = add i32 %1448, %1441
  %1450 = add i32 %1449, -68183726
  %gen309 = add i32 %1447, %1441
  %1451 = add i32 %1440, -2112069029
  %1452 = sub i32 %1451, %1441
  %1453 = sub i32 %1452, -2112069029
  %_310 = sub i32 %1440, %1441
  %gen311 = mul i32 %1453, %1441
  %1454 = sub i32 0, %1440
  %1455 = add i32 0, %1454
  %_312 = sub i32 0, %1440
  %1456 = sub i32 0, %1455
  %1457 = sub i32 0, %1441
  %1458 = add i32 %1456, %1457
  %1459 = sub i32 0, %1458
  %gen313 = add i32 %1455, %1441
  %1460 = sub i32 0, %1441
  %1461 = add i32 %1440, %1460
  %_314 = sub i32 %1440, %1441
  %gen315 = mul i32 %1461, %1441
  %_316 = shl i32 %1440, %1441
  %1462 = sub i32 0, %1441
  %1463 = add i32 %1440, %1462
  %_317 = sub i32 %1440, %1441
  %gen318 = mul i32 %1463, %1441
  %1464 = add i32 %1440, 1444704672
  %1465 = add i32 %1464, %1441
  %1466 = sub i32 %1465, 1444704672
  %add84alteredBB = add nsw i32 %1440, %1441
  %1467 = load i32, i32* %b, align 4
  %_319 = shl i32 %1466, %1467
  %1468 = sub i32 %1466, 517269668
  %1469 = sub i32 %1468, %1467
  %1470 = add i32 %1469, 517269668
  %_320 = sub i32 %1466, %1467
  %gen321 = mul i32 %1470, %1467
  %1471 = add i32 %1466, 346021222
  %1472 = sub i32 %1471, %1467
  %1473 = sub i32 %1472, 346021222
  %_322 = sub i32 %1466, %1467
  %gen323 = mul i32 %1473, %1467
  %1474 = sub i32 0, %1466
  %1475 = add i32 0, %1474
  %_324 = sub i32 0, %1466
  %1476 = sub i32 %1475, 103305492
  %1477 = add i32 %1476, %1467
  %1478 = add i32 %1477, 103305492
  %gen325 = add i32 %1475, %1467
  %_326 = shl i32 %1466, %1467
  %1479 = sub i32 %1466, 1180366754
  %1480 = sub i32 %1479, %1467
  %1481 = add i32 %1480, 1180366754
  %sub85alteredBB = sub nsw i32 %1466, %1467
  %1482 = load i32, i32* %c, align 4
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1481, %1483
  %_327 = sub i32 %1481, %1482
  %gen328 = mul i32 %1484, %1482
  %1485 = sub i32 0, %1481
  %1486 = add i32 0, %1485
  %_329 = sub i32 0, %1481
  %1487 = add i32 %1486, -1105879793
  %1488 = add i32 %1487, %1482
  %1489 = sub i32 %1488, -1105879793
  %gen330 = add i32 %1486, %1482
  %1490 = add i32 %1481, 184563161
  %1491 = sub i32 %1490, %1482
  %1492 = sub i32 %1491, 184563161
  %sub86alteredBB = sub nsw i32 %1481, %1482
  %1493 = load i32, i32* %d, align 4
  %1494 = sub i32 0, %1492
  %1495 = add i32 0, %1494
  %_331 = sub i32 0, %1492
  %1496 = sub i32 %1495, 1539112299
  %1497 = add i32 %1496, %1493
  %1498 = add i32 %1497, 1539112299
  %gen332 = add i32 %1495, %1493
  %1499 = sub i32 %1492, -766389384
  %1500 = sub i32 %1499, %1493
  %1501 = add i32 %1500, -766389384
  %sub87alteredBB = sub nsw i32 %1492, %1493
  %cmp88alteredBB = icmp eq i32 %1501, 12
  store i32 1186968884, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1502 = load i32, i32* %A, align 4
  %1503 = load i32, i32* %C, align 4
  %1504 = sub i32 0, 1395279415
  %1505 = sub i32 %1504, %1502
  %1506 = add i32 %1505, 1395279415
  %_337 = sub i32 0, %1502
  %1507 = sub i32 0, %1506
  %1508 = sub i32 0, %1503
  %1509 = add i32 %1507, %1508
  %1510 = sub i32 0, %1509
  %gen338 = add i32 %1506, %1503
  %_339 = shl i32 %1502, %1503
  %1511 = sub i32 0, %1502
  %1512 = add i32 0, %1511
  %_340 = sub i32 0, %1502
  %1513 = add i32 %1512, 2014337717
  %1514 = add i32 %1513, %1503
  %1515 = sub i32 %1514, 2014337717
  %gen341 = add i32 %1512, %1503
  %1516 = sub i32 0, %1502
  %1517 = add i32 0, %1516
  %_342 = sub i32 0, %1502
  %1518 = add i32 %1517, -272340397
  %1519 = add i32 %1518, %1503
  %1520 = sub i32 %1519, -272340397
  %gen343 = add i32 %1517, %1503
  %1521 = sub i32 0, %1503
  %1522 = add i32 %1502, %1521
  %_344 = sub i32 %1502, %1503
  %gen345 = mul i32 %1522, %1503
  %_346 = shl i32 %1502, %1503
  %1523 = sub i32 0, %1502
  %1524 = add i32 0, %1523
  %_347 = sub i32 0, %1502
  %1525 = sub i32 0, %1524
  %1526 = sub i32 0, %1503
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 0, %1527
  %gen348 = add i32 %1524, %1503
  %1529 = sub i32 0, %1502
  %1530 = sub i32 0, %1503
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %add107alteredBB = add nsw i32 %1502, %1503
  %1533 = load i32, i32* %E, align 4
  %1534 = sub i32 0, %1532
  %1535 = add i32 0, %1534
  %_349 = sub i32 0, %1532
  %1536 = sub i32 0, %1533
  %1537 = sub i32 %1535, %1536
  %gen350 = add i32 %1535, %1533
  %1538 = sub i32 0, %1532
  %1539 = sub i32 0, %1533
  %1540 = add i32 %1538, %1539
  %1541 = sub i32 0, %1540
  %add108alteredBB = add nsw i32 %1532, %1533
  %1542 = load i32, i32* %a, align 4
  %1543 = add i32 0, -807991448
  %1544 = sub i32 %1543, %1541
  %1545 = sub i32 %1544, -807991448
  %_351 = sub i32 0, %1541
  %1546 = sub i32 0, %1545
  %1547 = sub i32 0, %1542
  %1548 = add i32 %1546, %1547
  %1549 = sub i32 0, %1548
  %gen352 = add i32 %1545, %1542
  %_353 = shl i32 %1541, %1542
  %1550 = sub i32 0, -1385771468
  %1551 = sub i32 %1550, %1541
  %1552 = add i32 %1551, -1385771468
  %_354 = sub i32 0, %1541
  %1553 = sub i32 0, %1552
  %1554 = sub i32 0, %1542
  %1555 = add i32 %1553, %1554
  %1556 = sub i32 0, %1555
  %gen355 = add i32 %1552, %1542
  %1557 = sub i32 0, %1542
  %1558 = add i32 %1541, %1557
  %_356 = sub i32 %1541, %1542
  %gen357 = mul i32 %1558, %1542
  %_358 = shl i32 %1541, %1542
  %1559 = sub i32 %1541, -1535917627
  %1560 = sub i32 %1559, %1542
  %1561 = add i32 %1560, -1535917627
  %_359 = sub i32 %1541, %1542
  %gen360 = mul i32 %1561, %1542
  %1562 = sub i32 0, %1541
  %1563 = add i32 0, %1562
  %_361 = sub i32 0, %1541
  %1564 = add i32 %1563, 497593405
  %1565 = add i32 %1564, %1542
  %1566 = sub i32 %1565, 497593405
  %gen362 = add i32 %1563, %1542
  %1567 = add i32 %1541, -223218434
  %1568 = sub i32 %1567, %1542
  %1569 = sub i32 %1568, -223218434
  %_363 = sub i32 %1541, %1542
  %gen364 = mul i32 %1569, %1542
  %1570 = add i32 %1541, -905119852
  %1571 = sub i32 %1570, %1542
  %1572 = sub i32 %1571, -905119852
  %sub109alteredBB = sub nsw i32 %1541, %1542
  %1573 = load i32, i32* %c, align 4
  %_365 = shl i32 %1572, %1573
  %1574 = sub i32 %1572, -1188043391
  %1575 = sub i32 %1574, %1573
  %1576 = add i32 %1575, -1188043391
  %_366 = sub i32 %1572, %1573
  %gen367 = mul i32 %1576, %1573
  %1577 = sub i32 %1572, -1525640558
  %1578 = sub i32 %1577, %1573
  %1579 = add i32 %1578, -1525640558
  %_368 = sub i32 %1572, %1573
  %gen369 = mul i32 %1579, %1573
  %_370 = shl i32 %1572, %1573
  %1580 = sub i32 0, %1572
  %1581 = add i32 0, %1580
  %_371 = sub i32 0, %1572
  %1582 = sub i32 0, %1581
  %1583 = sub i32 0, %1573
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %gen372 = add i32 %1581, %1573
  %_373 = shl i32 %1572, %1573
  %_374 = shl i32 %1572, %1573
  %1586 = sub i32 0, %1573
  %1587 = add i32 %1572, %1586
  %sub110alteredBB = sub nsw i32 %1572, %1573
  %1588 = load i32, i32* %e, align 4
  %_375 = shl i32 %1587, %1588
  %1589 = sub i32 0, 1821687482
  %1590 = sub i32 %1589, %1587
  %1591 = add i32 %1590, 1821687482
  %_376 = sub i32 0, %1587
  %1592 = sub i32 0, %1591
  %1593 = sub i32 0, %1588
  %1594 = add i32 %1592, %1593
  %1595 = sub i32 0, %1594
  %gen377 = add i32 %1591, %1588
  %1596 = add i32 0, -1241797156
  %1597 = sub i32 %1596, %1587
  %1598 = sub i32 %1597, -1241797156
  %_378 = sub i32 0, %1587
  %1599 = add i32 %1598, -1662608145
  %1600 = add i32 %1599, %1588
  %1601 = sub i32 %1600, -1662608145
  %gen379 = add i32 %1598, %1588
  %1602 = sub i32 0, %1588
  %1603 = add i32 %1587, %1602
  %sub111alteredBB = sub nsw i32 %1587, %1588
  %cmp112alteredBB = icmp eq i32 %1603, 12
  store i32 1738438304, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1604 = load i32, i32* %A, align 4
  %1605 = load i32, i32* %C, align 4
  %1606 = sub i32 0, %1604
  %1607 = add i32 0, %1606
  %_384 = sub i32 0, %1604
  %1608 = sub i32 %1607, -1772804816
  %1609 = add i32 %1608, %1605
  %1610 = add i32 %1609, -1772804816
  %gen385 = add i32 %1607, %1605
  %_386 = shl i32 %1604, %1605
  %_387 = shl i32 %1604, %1605
  %1611 = sub i32 0, -347929581
  %1612 = sub i32 %1611, %1604
  %1613 = add i32 %1612, -347929581
  %_388 = sub i32 0, %1604
  %1614 = add i32 %1613, -1420003103
  %1615 = add i32 %1614, %1605
  %1616 = sub i32 %1615, -1420003103
  %gen389 = add i32 %1613, %1605
  %_390 = shl i32 %1604, %1605
  %_391 = shl i32 %1604, %1605
  %1617 = add i32 %1604, 1539613264
  %1618 = add i32 %1617, %1605
  %1619 = sub i32 %1618, 1539613264
  %add119alteredBB = add nsw i32 %1604, %1605
  %1620 = load i32, i32* %D, align 4
  %1621 = sub i32 0, %1620
  %1622 = sub i32 %1619, %1621
  %add120alteredBB = add nsw i32 %1619, %1620
  %1623 = load i32, i32* %a, align 4
  %_392 = shl i32 %1622, %1623
  %1624 = sub i32 %1622, 623114969
  %1625 = sub i32 %1624, %1623
  %1626 = add i32 %1625, 623114969
  %sub121alteredBB = sub nsw i32 %1622, %1623
  %1627 = load i32, i32* %c, align 4
  %_393 = shl i32 %1626, %1627
  %1628 = sub i32 0, %1626
  %1629 = add i32 0, %1628
  %_394 = sub i32 0, %1626
  %1630 = add i32 %1629, 357723920
  %1631 = add i32 %1630, %1627
  %1632 = sub i32 %1631, 357723920
  %gen395 = add i32 %1629, %1627
  %1633 = sub i32 0, 1310266180
  %1634 = sub i32 %1633, %1626
  %1635 = add i32 %1634, 1310266180
  %_396 = sub i32 0, %1626
  %1636 = add i32 %1635, 1384203915
  %1637 = add i32 %1636, %1627
  %1638 = sub i32 %1637, 1384203915
  %gen397 = add i32 %1635, %1627
  %1639 = sub i32 0, %1626
  %1640 = add i32 0, %1639
  %_398 = sub i32 0, %1626
  %1641 = add i32 %1640, -2088879229
  %1642 = add i32 %1641, %1627
  %1643 = sub i32 %1642, -2088879229
  %gen399 = add i32 %1640, %1627
  %_400 = shl i32 %1626, %1627
  %1644 = add i32 0, -751103167
  %1645 = sub i32 %1644, %1626
  %1646 = sub i32 %1645, -751103167
  %_401 = sub i32 0, %1626
  %1647 = add i32 %1646, -1552402533
  %1648 = add i32 %1647, %1627
  %1649 = sub i32 %1648, -1552402533
  %gen402 = add i32 %1646, %1627
  %_403 = shl i32 %1626, %1627
  %1650 = sub i32 %1626, -32119031
  %1651 = sub i32 %1650, %1627
  %1652 = add i32 %1651, -32119031
  %_404 = sub i32 %1626, %1627
  %gen405 = mul i32 %1652, %1627
  %1653 = add i32 %1626, 697579570
  %1654 = sub i32 %1653, %1627
  %1655 = sub i32 %1654, 697579570
  %_406 = sub i32 %1626, %1627
  %gen407 = mul i32 %1655, %1627
  %1656 = sub i32 %1626, -468432546
  %1657 = sub i32 %1656, %1627
  %1658 = add i32 %1657, -468432546
  %sub122alteredBB = sub nsw i32 %1626, %1627
  %1659 = load i32, i32* %d, align 4
  %1660 = sub i32 0, %1658
  %1661 = add i32 0, %1660
  %_408 = sub i32 0, %1658
  %1662 = add i32 %1661, 806324728
  %1663 = add i32 %1662, %1659
  %1664 = sub i32 %1663, 806324728
  %gen409 = add i32 %1661, %1659
  %1665 = sub i32 %1658, -865318102
  %1666 = sub i32 %1665, %1659
  %1667 = add i32 %1666, -865318102
  %sub123alteredBB = sub nsw i32 %1658, %1659
  %cmp124alteredBB = icmp eq i32 %1667, 12
  store i32 -1689921328, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1668 = load i32, i32* %C, align 4
  %1669 = load i32, i32* %D, align 4
  %_414 = shl i32 %1668, %1669
  %_415 = shl i32 %1668, %1669
  %_416 = shl i32 %1668, %1669
  %1670 = add i32 0, -1563611572
  %1671 = sub i32 %1670, %1668
  %1672 = sub i32 %1671, -1563611572
  %_417 = sub i32 0, %1668
  %1673 = add i32 %1672, -1345328768
  %1674 = add i32 %1673, %1669
  %1675 = sub i32 %1674, -1345328768
  %gen418 = add i32 %1672, %1669
  %_419 = shl i32 %1668, %1669
  %1676 = sub i32 0, %1669
  %1677 = sub i32 %1668, %1676
  %add126alteredBB = add nsw i32 %1668, %1669
  %1678 = load i32, i32* %c, align 4
  %1679 = sub i32 0, %1677
  %1680 = add i32 0, %1679
  %_420 = sub i32 0, %1677
  %1681 = sub i32 0, %1678
  %1682 = sub i32 %1680, %1681
  %gen421 = add i32 %1680, %1678
  %1683 = sub i32 0, %1678
  %1684 = add i32 %1677, %1683
  %_422 = sub i32 %1677, %1678
  %gen423 = mul i32 %1684, %1678
  %1685 = add i32 %1677, -1134110158
  %1686 = sub i32 %1685, %1678
  %1687 = sub i32 %1686, -1134110158
  %_424 = sub i32 %1677, %1678
  %gen425 = mul i32 %1687, %1678
  %1688 = add i32 %1677, -1121099519
  %1689 = sub i32 %1688, %1678
  %1690 = sub i32 %1689, -1121099519
  %_426 = sub i32 %1677, %1678
  %gen427 = mul i32 %1690, %1678
  %1691 = sub i32 0, %1677
  %1692 = add i32 0, %1691
  %_428 = sub i32 0, %1677
  %1693 = sub i32 0, %1692
  %1694 = sub i32 0, %1678
  %1695 = add i32 %1693, %1694
  %1696 = sub i32 0, %1695
  %gen429 = add i32 %1692, %1678
  %_430 = shl i32 %1677, %1678
  %1697 = sub i32 0, %1678
  %1698 = add i32 %1677, %1697
  %_431 = sub i32 %1677, %1678
  %gen432 = mul i32 %1698, %1678
  %1699 = sub i32 0, %1677
  %1700 = add i32 0, %1699
  %_433 = sub i32 0, %1677
  %1701 = add i32 %1700, -1000004330
  %1702 = add i32 %1701, %1678
  %1703 = sub i32 %1702, -1000004330
  %gen434 = add i32 %1700, %1678
  %1704 = sub i32 0, -1227167140
  %1705 = sub i32 %1704, %1677
  %1706 = add i32 %1705, -1227167140
  %_435 = sub i32 0, %1677
  %1707 = sub i32 %1706, 318475795
  %1708 = add i32 %1707, %1678
  %1709 = add i32 %1708, 318475795
  %gen436 = add i32 %1706, %1678
  %1710 = add i32 %1677, 875163221
  %1711 = sub i32 %1710, %1678
  %1712 = sub i32 %1711, 875163221
  %sub127alteredBB = sub nsw i32 %1677, %1678
  %1713 = load i32, i32* %d, align 4
  %1714 = sub i32 0, -1717203582
  %1715 = sub i32 %1714, %1712
  %1716 = add i32 %1715, -1717203582
  %_437 = sub i32 0, %1712
  %1717 = add i32 %1716, -1436887727
  %1718 = add i32 %1717, %1713
  %1719 = sub i32 %1718, -1436887727
  %gen438 = add i32 %1716, %1713
  %1720 = sub i32 0, %1713
  %1721 = add i32 %1712, %1720
  %_439 = sub i32 %1712, %1713
  %gen440 = mul i32 %1721, %1713
  %_441 = shl i32 %1712, %1713
  %1722 = sub i32 0, %1712
  %1723 = add i32 0, %1722
  %_442 = sub i32 0, %1712
  %1724 = sub i32 0, %1723
  %1725 = sub i32 0, %1713
  %1726 = add i32 %1724, %1725
  %1727 = sub i32 0, %1726
  %gen443 = add i32 %1723, %1713
  %_444 = shl i32 %1712, %1713
  %1728 = sub i32 0, %1712
  %1729 = add i32 0, %1728
  %_445 = sub i32 0, %1712
  %1730 = sub i32 %1729, -1460287247
  %1731 = add i32 %1730, %1713
  %1732 = add i32 %1731, -1460287247
  %gen446 = add i32 %1729, %1713
  %1733 = add i32 0, 1316615042
  %1734 = sub i32 %1733, %1712
  %1735 = sub i32 %1734, 1316615042
  %_447 = sub i32 0, %1712
  %1736 = sub i32 %1735, -1852484713
  %1737 = add i32 %1736, %1713
  %1738 = add i32 %1737, -1852484713
  %gen448 = add i32 %1735, %1713
  %_449 = shl i32 %1712, %1713
  %1739 = add i32 %1712, 1382519130
  %1740 = sub i32 %1739, %1713
  %1741 = sub i32 %1740, 1382519130
  %sub128alteredBB = sub nsw i32 %1712, %1713
  %cmp129alteredBB = icmp eq i32 %1741, 1
  store i32 -1384573303, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  store i32 -1424284339, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %1742 = load i32, i32* %D, align 4
  %1743 = sub i32 0, %1742
  %1744 = add i32 0, %1743
  %_458 = sub i32 0, %1742
  %1745 = sub i32 0, 1
  %1746 = sub i32 %1744, %1745
  %gen459 = add i32 %1744, 1
  %1747 = sub i32 0, 1
  %1748 = add i32 %1742, %1747
  %_460 = sub i32 %1742, 1
  %gen461 = mul i32 %1748, 1
  %1749 = sub i32 0, 1
  %1750 = add i32 %1742, %1749
  %_462 = sub i32 %1742, 1
  %gen463 = mul i32 %1750, 1
  %_464 = shl i32 %1742, 1
  %1751 = sub i32 0, 1
  %1752 = sub i32 %1742, %1751
  %inc173alteredBB = add nsw i32 %1742, 1
  store i32 %1752, i32* %D, align 4
  store i32 -904316153, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %1753 = load i32, i32* %C, align 4
  %1754 = add i32 %1753, 411116843
  %1755 = sub i32 %1754, 1
  %1756 = sub i32 %1755, 411116843
  %_469 = sub i32 %1753, 1
  %gen470 = mul i32 %1756, 1
  %1757 = sub i32 %1753, -2143203968
  %1758 = sub i32 %1757, 1
  %1759 = add i32 %1758, -2143203968
  %_471 = sub i32 %1753, 1
  %gen472 = mul i32 %1759, 1
  %_473 = shl i32 %1753, 1
  %_474 = shl i32 %1753, 1
  %1760 = sub i32 0, 1
  %1761 = add i32 %1753, %1760
  %_475 = sub i32 %1753, 1
  %gen476 = mul i32 %1761, 1
  %1762 = sub i32 0, %1753
  %1763 = sub i32 0, 1
  %1764 = add i32 %1762, %1763
  %1765 = sub i32 0, %1764
  %inc176alteredBB = add nsw i32 %1753, 1
  store i32 %1765, i32* %C, align 4
  store i32 -1535107400, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %1766 = load i32, i32* %A, align 4
  %_481 = shl i32 %1766, 1
  %1767 = sub i32 0, 440164037
  %1768 = sub i32 %1767, %1766
  %1769 = add i32 %1768, 440164037
  %_482 = sub i32 0, %1766
  %1770 = sub i32 0, 1
  %1771 = sub i32 %1769, %1770
  %gen483 = add i32 %1769, 1
  %1772 = add i32 %1766, 960690966
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, 960690966
  %_484 = sub i32 %1766, 1
  %gen485 = mul i32 %1774, 1
  %1775 = sub i32 0, 800427847
  %1776 = sub i32 %1775, %1766
  %1777 = add i32 %1776, 800427847
  %_486 = sub i32 0, %1766
  %1778 = add i32 %1777, 2119391956
  %1779 = add i32 %1778, 1
  %1780 = sub i32 %1779, 2119391956
  %gen487 = add i32 %1777, 1
  %1781 = sub i32 0, 1
  %1782 = sub i32 %1766, %1781
  %inc182alteredBB = add nsw i32 %1766, 1
  store i32 %1782, i32* %A, align 4
  store i32 -1594063941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB480alteredBB, %originalBB468alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB413alteredBB, %originalBB383alteredBB, %originalBB336alteredBB, %originalBB290alteredBB, %originalBB266alteredBB, %originalBB245alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2489, %originalBB480, %for.inc181, %for.end180, %for.inc178, %for.end177, %originalBBpart2478, %originalBB468, %for.inc175, %for.end174, %originalBBpart2466, %originalBB457, %for.inc172, %originalBBpart2455, %originalBB453, %for.end, %for.inc, %if.end171, %if.then161, %land.lhs.true154, %lor.lhs.false149, %land.lhs.true142, %lor.lhs.false137, %land.lhs.true130, %originalBBpart2451, %originalBB413, %lor.lhs.false125, %originalBBpart2411, %originalBB383, %land.lhs.true118, %lor.lhs.false113, %originalBBpart2381, %originalBB336, %land.lhs.true106, %lor.lhs.false101, %land.lhs.true94, %lor.lhs.false89, %originalBBpart2334, %originalBB290, %land.lhs.true82, %lor.lhs.false77, %originalBBpart2288, %originalBB266, %land.lhs.true70, %originalBBpart2264, %originalBB245, %lor.lhs.false65, %land.lhs.true58, %originalBBpart2243, %originalBB216, %lor.lhs.false53, %land.lhs.true, %if.end35, %originalBBpart2214, %originalBB212, %if.then34, %originalBBpart2210, %originalBB208, %lor.lhs.false32, %originalBBpart2206, %originalBB204, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2202, %originalBB200, %if.end, %if.then, %lor.lhs.false, %originalBBpart2198, %originalBB196, %for.body12, %for.cond10, %originalBBpart2194, %originalBB192, %for.body9, %originalBBpart2190, %originalBB188, %for.cond7, %originalBBpart2186, %originalBB184, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_177.cpp() #0 section ".text.startup" {
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
