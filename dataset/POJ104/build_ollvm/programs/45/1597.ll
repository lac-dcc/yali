; ModuleID = 'source-C-CXX/45/1597.cpp'
source_filename = "source-C-CXX/45/1597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %num.reg2mem = alloca i32*
  %circle.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -711602657
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -711602657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -228199694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -228199694, label %first
    i32 1365882372, label %originalBB
    i32 537402322, label %originalBBpart2
    i32 230990641, label %for.cond
    i32 625926169, label %for.body
    i32 -41191777, label %originalBB82
    i32 92465796, label %originalBBpart284
    i32 709827366, label %for.cond2
    i32 286462315, label %originalBB86
    i32 715336858, label %originalBBpart288
    i32 1052122408, label %for.body4
    i32 -1674543282, label %originalBB90
    i32 1164855804, label %originalBBpart292
    i32 -496946444, label %for.inc
    i32 -1313904203, label %for.end
    i32 -211208629, label %for.inc8
    i32 -1503216751, label %originalBB94
    i32 299711207, label %originalBBpart2101
    i32 1044403297, label %for.end10
    i32 127578330, label %originalBB103
    i32 479669336, label %originalBBpart2105
    i32 -1530557924, label %while.body
    i32 -2134068936, label %for.cond11
    i32 -782655141, label %for.body13
    i32 -1890293605, label %for.inc21
    i32 1674089259, label %for.end23
    i32 -1645342268, label %if.then
    i32 -1060838936, label %if.end
    i32 195468907, label %for.cond25
    i32 -510810648, label %originalBB107
    i32 -1104164302, label %originalBBpart2114
    i32 1261303034, label %for.body28
    i32 -1161676591, label %originalBB116
    i32 2040303236, label %originalBBpart2120
    i32 423919735, label %for.inc36
    i32 -1320590148, label %for.end38
    i32 -178397756, label %originalBB122
    i32 876258477, label %originalBBpart2128
    i32 916208390, label %if.then41
    i32 1414965872, label %if.end42
    i32 1767312742, label %for.cond45
    i32 -756737196, label %for.body47
    i32 -1601052944, label %for.inc55
    i32 1429403271, label %originalBB130
    i32 1416755173, label %originalBBpart2134
    i32 347137325, label %for.end57
    i32 -1465848386, label %originalBB136
    i32 265173523, label %originalBBpart2153
    i32 1647667272, label %if.then60
    i32 1695848052, label %if.end61
    i32 492757401, label %for.cond64
    i32 722212245, label %for.body66
    i32 1597248594, label %originalBB155
    i32 -2027974437, label %originalBBpart2163
    i32 1331366427, label %for.inc74
    i32 2031099, label %for.end76
    i32 606135926, label %if.then79
    i32 1322150215, label %if.end80
    i32 -1796062476, label %originalBB165
    i32 -152336293, label %originalBBpart2175
    i32 15140863, label %while.end
    i32 -744148972, label %originalBBalteredBB
    i32 1876540188, label %originalBB82alteredBB
    i32 -2060771925, label %originalBB86alteredBB
    i32 -1149823305, label %originalBB90alteredBB
    i32 -1943927780, label %originalBB94alteredBB
    i32 1595696614, label %originalBB103alteredBB
    i32 426334869, label %originalBB107alteredBB
    i32 -1583696940, label %originalBB116alteredBB
    i32 -574933242, label %originalBB122alteredBB
    i32 -1538107310, label %originalBB130alteredBB
    i32 -715806337, label %originalBB136alteredBB
    i32 -214465730, label %originalBB155alteredBB
    i32 948309252, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 1365882372, i32 -744148972
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %circle = alloca i32, align 4
  store i32* %circle, i32** %circle.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %circle.reload259 = load volatile i32*, i32** %circle.reg2mem
  store i32 0, i32* %circle.reload259, align 4
  %num.reload277 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload277, align 4
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload188)
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload197)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
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
  %28 = select i1 %26, i32 537402322, i32 -744148972
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 230990641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload213, align 4
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %30 = load i32, i32* %row.reload187, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 625926169, i32 1044403297
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -41191777, i32 1876540188
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1245471209
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1245471209
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 92465796, i32 1876540188
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 709827366, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 157545087
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 157545087
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 286462315, i32 -2060771925
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload231, align 4
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %101 = load i32, i32* %col.reload196, align 4
  %cmp3 = icmp slt i32 %100, %101
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 715336858, i32 -2060771925
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 1052122408, i32 -1313904203
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1909314663
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1909314663
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1674543282, i32 -1149823305
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %144 to i64
  %a.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload284, i64 0, i64 %idxprom
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload230, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1809957859
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1809957859
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1164855804, i32 -1149823305
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -496946444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload229, align 4
  %174 = sub i32 %173, 1980528668
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1980528668
  %inc = add nsw i32 %173, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload228, align 4
  store i32 709827366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -211208629, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1663898729
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1663898729
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1503216751, i32 -1943927780
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload211, align 4
  %193 = sub i32 %192, -1589628687
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1589628687
  %inc9 = add nsw i32 %192, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload210, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1764160110
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1764160110
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 299711207, i32 -1943927780
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 230990641, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 796575928
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 796575928
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 127578330, i32 1595696614
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 940688137
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 940688137
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 479669336, i32 1595696614
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1530557924, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %circle.reload258 = load volatile i32*, i32** %circle.reg2mem
  %253 = load i32, i32* %circle.reload258, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload209, align 4
  store i32 -2134068936, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload208, align 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %255 = load i32, i32* %col.reload195, align 4
  %circle.reload257 = load volatile i32*, i32** %circle.reg2mem
  %256 = load i32, i32* %circle.reload257, align 4
  %257 = add i32 %255, 1952317002
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 1952317002
  %sub = sub nsw i32 %255, %256
  %cmp12 = icmp slt i32 %254, %259
  %260 = select i1 %cmp12, i32 -782655141, i32 1674089259
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %circle.reload256 = load volatile i32*, i32** %circle.reg2mem
  %261 = load i32, i32* %circle.reload256, align 4
  %idxprom14 = sext i32 %261 to i64
  %a.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload283, i64 0, i64 %idxprom14
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload207, align 4
  %idxprom16 = sext i32 %262 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %263 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload276 = load volatile i32*, i32** %num.reg2mem
  %264 = load i32, i32* %num.reload276, align 4
  %265 = sub i32 %264, 1009501724
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1009501724
  %inc20 = add nsw i32 %264, 1
  %num.reload275 = load volatile i32*, i32** %num.reg2mem
  store i32 %267, i32* %num.reload275, align 4
  store i32 -1890293605, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload206, align 4
  %269 = sub i32 %268, 1626283528
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1626283528
  %inc22 = add nsw i32 %268, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload205, align 4
  store i32 -2134068936, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %num.reload274 = load volatile i32*, i32** %num.reg2mem
  %272 = load i32, i32* %num.reload274, align 4
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %273 = load i32, i32* %row.reload186, align 4
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %274 = load i32, i32* %col.reload194, align 4
  %mul = mul nsw i32 %273, %274
  %cmp24 = icmp eq i32 %272, %mul
  %275 = select i1 %cmp24, i32 -1645342268, i32 -1060838936
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 15140863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload204, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %dec = add nsw i32 %276, -1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload203, align 4
  %circle.reload255 = load volatile i32*, i32** %circle.reg2mem
  %281 = load i32, i32* %circle.reload255, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 %281, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload227, align 4
  store i32 195468907, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -510810648, i32 426334869
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload226, align 4
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  %313 = load i32, i32* %row.reload185, align 4
  %circle.reload254 = load volatile i32*, i32** %circle.reg2mem
  %314 = load i32, i32* %circle.reload254, align 4
  %315 = sub i32 %313, 919857028
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 919857028
  %sub26 = sub nsw i32 %313, %314
  %cmp27 = icmp slt i32 %312, %317
  store i1 %cmp27, i1* %cmp27.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1104164302, i32 426334869
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %344 = select i1 %cmp27.reload, i32 1261303034, i32 -1320590148
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1161676591, i32 -1583696940
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload225, align 4
  %idxprom29 = sext i32 %359 to i64
  %a.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload282, i64 0, i64 %idxprom29
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload202, align 4
  %idxprom31 = sext i32 %360 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %361 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload273 = load volatile i32*, i32** %num.reg2mem
  %362 = load i32, i32* %num.reload273, align 4
  %363 = add i32 %362, -1750857752
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1750857752
  %inc35 = add nsw i32 %362, 1
  %num.reload272 = load volatile i32*, i32** %num.reg2mem
  store i32 %365, i32* %num.reload272, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1996588865
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1996588865
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2040303236, i32 -1583696940
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 423919735, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload224, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc37 = add nsw i32 %393, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload223, align 4
  store i32 195468907, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 515547102
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 515547102
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -178397756, i32 -574933242
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %num.reload271 = load volatile i32*, i32** %num.reg2mem
  %411 = load i32, i32* %num.reload271, align 4
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  %412 = load i32, i32* %row.reload184, align 4
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %413 = load i32, i32* %col.reload193, align 4
  %mul39 = mul nsw i32 %412, %413
  %cmp40 = icmp eq i32 %411, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -881228123
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -881228123
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 876258477, i32 -574933242
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %429 = select i1 %cmp40.reload, i32 916208390, i32 1414965872
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 15140863, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload222, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, -1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %dec43 = add nsw i32 %430, -1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload221, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload201, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub44 = sub nsw i32 %435, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %437, i32* %k.reload242, align 4
  store i32 1767312742, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload241, align 4
  %circle.reload253 = load volatile i32*, i32** %circle.reg2mem
  %439 = load i32, i32* %circle.reload253, align 4
  %cmp46 = icmp sge i32 %438, %439
  %440 = select i1 %cmp46, i32 -756737196, i32 347137325
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload220, align 4
  %idxprom48 = sext i32 %441 to i64
  %a.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload281, i64 0, i64 %idxprom48
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload240, align 4
  %idxprom50 = sext i32 %442 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %443 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload270 = load volatile i32*, i32** %num.reg2mem
  %444 = load i32, i32* %num.reload270, align 4
  %445 = sub i32 %444, -63939699
  %446 = add i32 %445, 1
  %447 = add i32 %446, -63939699
  %inc54 = add nsw i32 %444, 1
  %num.reload269 = load volatile i32*, i32** %num.reg2mem
  store i32 %447, i32* %num.reload269, align 4
  store i32 -1601052944, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -392146916
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -392146916
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1429403271, i32 -1538107310
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload239, align 4
  %476 = sub i32 %475, 1131483210
  %477 = add i32 %476, -1
  %478 = add i32 %477, 1131483210
  %dec56 = add nsw i32 %475, -1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload238, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1416755173, i32 -1538107310
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1767312742, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1465848386, i32 -715806337
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %num.reload268 = load volatile i32*, i32** %num.reg2mem
  %519 = load i32, i32* %num.reload268, align 4
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %520 = load i32, i32* %row.reload183, align 4
  %col.reload192 = load volatile i32*, i32** %col.reg2mem
  %521 = load i32, i32* %col.reload192, align 4
  %mul58 = mul nsw i32 %520, %521
  %cmp59 = icmp eq i32 %519, %mul58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 265173523, i32 -715806337
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %536 = select i1 %cmp59.reload, i32 1647667272, i32 1695848052
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 15140863, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload237, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc62 = add nsw i32 %537, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %541, i32* %k.reload236, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload219, align 4
  %543 = sub i32 %542, -1053020538
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1053020538
  %sub63 = sub nsw i32 %542, 1
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  store i32 %545, i32* %l.reload247, align 4
  store i32 492757401, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %546 = load i32, i32* %l.reload246, align 4
  %circle.reload252 = load volatile i32*, i32** %circle.reg2mem
  %547 = load i32, i32* %circle.reload252, align 4
  %cmp65 = icmp sgt i32 %546, %547
  %548 = select i1 %cmp65, i32 722212245, i32 2031099
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1597248594, i32 -214465730
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %563 = load i32, i32* %l.reload245, align 4
  %idxprom67 = sext i32 %563 to i64
  %a.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload280, i64 0, i64 %idxprom67
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload235, align 4
  %idxprom69 = sext i32 %564 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %565 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %565)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload267 = load volatile i32*, i32** %num.reg2mem
  %566 = load i32, i32* %num.reload267, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc73 = add nsw i32 %566, 1
  %num.reload266 = load volatile i32*, i32** %num.reg2mem
  store i32 %570, i32* %num.reload266, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -2027974437, i32 -214465730
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1331366427, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %585 = load i32, i32* %l.reload244, align 4
  %586 = add i32 %585, -365452973
  %587 = add i32 %586, -1
  %588 = sub i32 %587, -365452973
  %dec75 = add nsw i32 %585, -1
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  store i32 %588, i32* %l.reload243, align 4
  store i32 492757401, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %num.reload265 = load volatile i32*, i32** %num.reg2mem
  %589 = load i32, i32* %num.reload265, align 4
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %590 = load i32, i32* %row.reload182, align 4
  %col.reload191 = load volatile i32*, i32** %col.reg2mem
  %591 = load i32, i32* %col.reload191, align 4
  %mul77 = mul nsw i32 %590, %591
  %cmp78 = icmp eq i32 %589, %mul77
  %592 = select i1 %cmp78, i32 606135926, i32 1322150215
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 15140863, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1796062476, i32 948309252
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %circle.reload251 = load volatile i32*, i32** %circle.reg2mem
  %607 = load i32, i32* %circle.reload251, align 4
  %608 = add i32 %607, -747196739
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -747196739
  %inc81 = add nsw i32 %607, 1
  %circle.reload250 = load volatile i32*, i32** %circle.reg2mem
  store i32 %610, i32* %circle.reload250, align 4
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 2114842657
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 2114842657
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -152336293, i32 948309252
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1530557924, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %circlealteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %circlealteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1365882372, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -41191777, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload217, align 4
  %col.reload190 = load volatile i32*, i32** %col.reg2mem
  %639 = load i32, i32* %col.reload190, align 4
  %cmp3alteredBB = icmp slt i32 %638, %639
  store i32 286462315, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload200, align 4
  %idxpromalteredBB = sext i32 %640 to i64
  %a.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload279, i64 0, i64 %idxpromalteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload216, align 4
  %idxprom5alteredBB = sext i32 %641 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1674543282, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload199, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_ = sub i32 0, %642
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen = add i32 %644, 1
  %649 = sub i32 0, 1
  %650 = add i32 %642, %649
  %_95 = sub i32 %642, 1
  %gen96 = mul i32 %650, 1
  %651 = sub i32 %642, 1881458641
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1881458641
  %_97 = sub i32 %642, 1
  %gen98 = mul i32 %653, 1
  %_99 = shl i32 %642, 1
  %654 = sub i32 %642, 924548768
  %655 = add i32 %654, 1
  %656 = add i32 %655, 924548768
  %inc9alteredBB = add nsw i32 %642, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload198, align 4
  store i32 -1503216751, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 127578330, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload215, align 4
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %658 = load i32, i32* %row.reload181, align 4
  %circle.reload249 = load volatile i32*, i32** %circle.reg2mem
  %659 = load i32, i32* %circle.reload249, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %658, %660
  %_108 = sub i32 %658, %659
  %gen109 = mul i32 %661, %659
  %662 = sub i32 0, 1630776149
  %663 = sub i32 %662, %658
  %664 = add i32 %663, 1630776149
  %_110 = sub i32 0, %658
  %665 = sub i32 %664, -791863496
  %666 = add i32 %665, %659
  %667 = add i32 %666, -791863496
  %gen111 = add i32 %664, %659
  %_112 = shl i32 %658, %659
  %668 = sub i32 0, %659
  %669 = add i32 %658, %668
  %sub26alteredBB = sub nsw i32 %658, %659
  %cmp27alteredBB = icmp slt i32 %657, %669
  store i32 -510810648, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %670 to i64
  %a.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload278, i64 0, i64 %idxprom29alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %671 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %672 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %672)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload264 = load volatile i32*, i32** %num.reg2mem
  %673 = load i32, i32* %num.reload264, align 4
  %_117 = shl i32 %673, 1
  %_118 = shl i32 %673, 1
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc35alteredBB = add nsw i32 %673, 1
  %num.reload263 = load volatile i32*, i32** %num.reg2mem
  store i32 %677, i32* %num.reload263, align 4
  store i32 -1161676591, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %num.reload262 = load volatile i32*, i32** %num.reg2mem
  %678 = load i32, i32* %num.reload262, align 4
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  %679 = load i32, i32* %row.reload180, align 4
  %col.reload189 = load volatile i32*, i32** %col.reg2mem
  %680 = load i32, i32* %col.reload189, align 4
  %681 = sub i32 0, 225963639
  %682 = sub i32 %681, %679
  %683 = add i32 %682, 225963639
  %_123 = sub i32 0, %679
  %684 = add i32 %683, -1627319377
  %685 = add i32 %684, %680
  %686 = sub i32 %685, -1627319377
  %gen124 = add i32 %683, %680
  %687 = sub i32 %679, -1275917660
  %688 = sub i32 %687, %680
  %689 = add i32 %688, -1275917660
  %_125 = sub i32 %679, %680
  %gen126 = mul i32 %689, %680
  %mul39alteredBB = mul nsw i32 %679, %680
  %cmp40alteredBB = icmp eq i32 %678, %mul39alteredBB
  store i32 -178397756, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload234, align 4
  %691 = add i32 0, -2104905914
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -2104905914
  %_131 = sub i32 0, %690
  %694 = sub i32 0, %693
  %695 = sub i32 0, -1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen132 = add i32 %693, -1
  %698 = add i32 %690, 1222141586
  %699 = add i32 %698, -1
  %700 = sub i32 %699, 1222141586
  %dec56alteredBB = add nsw i32 %690, -1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %700, i32* %k.reload233, align 4
  store i32 1429403271, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %num.reload261 = load volatile i32*, i32** %num.reg2mem
  %701 = load i32, i32* %num.reload261, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %702 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %703 = load i32, i32* %col.reload, align 4
  %704 = sub i32 0, -1722110639
  %705 = sub i32 %704, %702
  %706 = add i32 %705, -1722110639
  %_137 = sub i32 0, %702
  %707 = add i32 %706, -353759606
  %708 = add i32 %707, %703
  %709 = sub i32 %708, -353759606
  %gen138 = add i32 %706, %703
  %_139 = shl i32 %702, %703
  %710 = sub i32 0, %702
  %711 = add i32 0, %710
  %_140 = sub i32 0, %702
  %712 = sub i32 %711, -1128717350
  %713 = add i32 %712, %703
  %714 = add i32 %713, -1128717350
  %gen141 = add i32 %711, %703
  %715 = add i32 %702, 1504929708
  %716 = sub i32 %715, %703
  %717 = sub i32 %716, 1504929708
  %_142 = sub i32 %702, %703
  %gen143 = mul i32 %717, %703
  %718 = add i32 0, 2132592545
  %719 = sub i32 %718, %702
  %720 = sub i32 %719, 2132592545
  %_144 = sub i32 0, %702
  %721 = add i32 %720, 215414320
  %722 = add i32 %721, %703
  %723 = sub i32 %722, 215414320
  %gen145 = add i32 %720, %703
  %724 = sub i32 %702, -1475410303
  %725 = sub i32 %724, %703
  %726 = add i32 %725, -1475410303
  %_146 = sub i32 %702, %703
  %gen147 = mul i32 %726, %703
  %727 = add i32 %702, 2144185965
  %728 = sub i32 %727, %703
  %729 = sub i32 %728, 2144185965
  %_148 = sub i32 %702, %703
  %gen149 = mul i32 %729, %703
  %730 = add i32 %702, -371236109
  %731 = sub i32 %730, %703
  %732 = sub i32 %731, -371236109
  %_150 = sub i32 %702, %703
  %gen151 = mul i32 %732, %703
  %mul58alteredBB = mul nsw i32 %702, %703
  %cmp59alteredBB = icmp eq i32 %701, %mul58alteredBB
  store i32 -1465848386, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %733 = load i32, i32* %l.reload, align 4
  %idxprom67alteredBB = sext i32 %733 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %734 = load i32, i32* %k.reload, align 4
  %idxprom69alteredBB = sext i32 %734 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %735 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %735)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload260 = load volatile i32*, i32** %num.reg2mem
  %736 = load i32, i32* %num.reload260, align 4
  %_156 = shl i32 %736, 1
  %737 = add i32 %736, 2055429558
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 2055429558
  %_157 = sub i32 %736, 1
  %gen158 = mul i32 %739, 1
  %740 = add i32 %736, -428975540
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -428975540
  %_159 = sub i32 %736, 1
  %gen160 = mul i32 %742, 1
  %_161 = shl i32 %736, 1
  %743 = sub i32 %736, -184464790
  %744 = add i32 %743, 1
  %745 = add i32 %744, -184464790
  %inc73alteredBB = add nsw i32 %736, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %745, i32* %num.reload, align 4
  store i32 1597248594, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %circle.reload248 = load volatile i32*, i32** %circle.reg2mem
  %746 = load i32, i32* %circle.reload248, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_166 = sub i32 0, %746
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen167 = add i32 %748, 1
  %753 = sub i32 0, 1
  %754 = add i32 %746, %753
  %_168 = sub i32 %746, 1
  %gen169 = mul i32 %754, 1
  %755 = sub i32 0, %746
  %756 = add i32 0, %755
  %_170 = sub i32 0, %746
  %757 = sub i32 %756, -150352971
  %758 = add i32 %757, 1
  %759 = add i32 %758, -150352971
  %gen171 = add i32 %756, 1
  %760 = sub i32 %746, 351864291
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 351864291
  %_172 = sub i32 %746, 1
  %gen173 = mul i32 %762, 1
  %763 = sub i32 0, %746
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %inc81alteredBB = add nsw i32 %746, 1
  %circle.reload = load volatile i32*, i32** %circle.reg2mem
  store i32 %766, i32* %circle.reload, align 4
  store i32 -1796062476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB165, %if.end80, %if.then79, %for.end76, %for.inc74, %originalBBpart2163, %originalBB155, %for.body66, %for.cond64, %if.end61, %if.then60, %originalBBpart2153, %originalBB136, %for.end57, %originalBBpart2134, %originalBB130, %for.inc55, %for.body47, %for.cond45, %if.end42, %if.then41, %originalBBpart2128, %originalBB122, %for.end38, %for.inc36, %originalBBpart2120, %originalBB116, %for.body28, %originalBBpart2114, %originalBB107, %for.cond25, %if.end, %if.then, %for.end23, %for.inc21, %for.body13, %for.cond11, %while.body, %originalBBpart2105, %originalBB103, %for.end10, %originalBBpart2101, %originalBB94, %for.inc8, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1597.cpp() #0 section ".text.startup" {
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
