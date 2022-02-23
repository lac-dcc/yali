; ModuleID = 'source-C-CXX/72/1478.cpp'
source_filename = "source-C-CXX/72/1478.cpp"
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
@a = global [5 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1478.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1777004772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1777004772, label %for.cond
    i32 376679266, label %for.body
    i32 -518402699, label %for.cond1
    i32 -1303772802, label %for.body3
    i32 -1171522202, label %for.inc
    i32 996036164, label %for.end
    i32 1897913364, label %for.inc6
    i32 -1694131253, label %for.end8
    i32 -2138463399, label %for.cond9
    i32 306189569, label %originalBB
    i32 1076090375, label %originalBBpart2
    i32 1762570276, label %for.body11
    i32 92413030, label %for.cond12
    i32 -900110856, label %for.body14
    i32 1904196016, label %for.cond23
    i32 -2072781142, label %originalBB89
    i32 1370393840, label %originalBBpart291
    i32 2108298764, label %for.body25
    i32 -847503081, label %if.then
    i32 618301102, label %if.end
    i32 -973677877, label %originalBB93
    i32 -919734603, label %originalBBpart295
    i32 1942839256, label %for.inc35
    i32 957791816, label %for.end37
    i32 1550159077, label %for.cond38
    i32 -1299029255, label %originalBB97
    i32 -585433486, label %originalBBpart299
    i32 2030190705, label %for.body40
    i32 551965828, label %if.then46
    i32 12858334, label %if.end51
    i32 693628400, label %originalBB101
    i32 -1997832914, label %originalBBpart2103
    i32 1434005409, label %for.inc52
    i32 695753665, label %originalBB105
    i32 86847609, label %originalBBpart2109
    i32 -1816320945, label %for.end54
    i32 2145091471, label %originalBB111
    i32 -1315048369, label %originalBBpart2113
    i32 174158019, label %land.lhs.true
    i32 -233021145, label %originalBB115
    i32 1250419996, label %originalBBpart2117
    i32 912125366, label %if.then65
    i32 -709010232, label %if.end77
    i32 -927945443, label %originalBB119
    i32 -1356516353, label %originalBBpart2121
    i32 1537929722, label %for.inc78
    i32 -562314590, label %originalBB123
    i32 205436589, label %originalBBpart2138
    i32 256238866, label %for.end80
    i32 -56147788, label %for.inc81
    i32 1359044502, label %for.end83
    i32 1086504504, label %if.then85
    i32 -683152549, label %originalBB140
    i32 735196993, label %originalBBpart2142
    i32 1133321306, label %if.end88
    i32 1350043158, label %originalBB144
    i32 -1645997594, label %originalBBpart2146
    i32 -216830645, label %originalBBalteredBB
    i32 567838287, label %originalBB89alteredBB
    i32 1856566701, label %originalBB93alteredBB
    i32 -1827797541, label %originalBB97alteredBB
    i32 1542247246, label %originalBB101alteredBB
    i32 -1364739976, label %originalBB105alteredBB
    i32 842358947, label %originalBB111alteredBB
    i32 671995073, label %originalBB115alteredBB
    i32 1073333944, label %originalBB119alteredBB
    i32 -444803108, label %originalBB123alteredBB
    i32 -1570640832, label %originalBB140alteredBB
    i32 -908244293, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 376679266, i32 -1694131253
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -518402699, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1303772802, i32 996036164
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1171522202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, 1981951917
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1981951917
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -518402699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1897913364, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc7 = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 1777004772, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2138463399, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1195474079
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1195474079
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 306189569, i32 -216830645
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %40, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1353986545
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1353986545
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1076090375, i32 -216830645
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %56 = select i1 %cmp10.reload, i32 1762570276, i32 1359044502
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 92413030, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %57, 5
  %58 = select i1 %cmp13, i32 -900110856, i32 256238866
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom15
  %60 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  store i32 %61, i32* %max, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom19
  %63 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  store i32 %64, i32* %min, align 4
  store i32 0, i32* %p, align 4
  store i32 1904196016, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1692698650
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1692698650
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2072781142, i32 567838287
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %92 = load i32, i32* %p, align 4
  %cmp24 = icmp slt i32 %92, 5
  store i1 %cmp24, i1* %cmp24.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1370393840, i32 567838287
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %107 = select i1 %cmp24.reload, i32 2108298764, i32 957791816
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %108 = load i32, i32* %max, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom26
  %110 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %111 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %108, %111
  %112 = select i1 %cmp30, i32 -847503081, i32 618301102
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %113 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom31
  %114 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %115 = load i32, i32* %arrayidx34, align 4
  store i32 %115, i32* %max, align 4
  store i32 618301102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -973677877, i32 1856566701
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1536177340
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1536177340
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -919734603, i32 1856566701
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1942839256, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %169 = load i32, i32* %p, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc36 = add nsw i32 %169, 1
  store i32 %171, i32* %p, align 4
  store i32 1904196016, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1550159077, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 167403541
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 167403541
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1299029255, i32 -1827797541
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %199 = load i32, i32* %q, align 4
  %cmp39 = icmp slt i32 %199, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -585433486, i32 -1827797541
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %214 = select i1 %cmp39.reload, i32 2030190705, i32 -1816320945
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %215 = load i32, i32* %min, align 4
  %216 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom41
  %217 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %218 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %215, %218
  %219 = select i1 %cmp45, i32 551965828, i32 12858334
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %220 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom47
  %221 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %221 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %222 = load i32, i32* %arrayidx50, align 4
  store i32 %222, i32* %min, align 4
  store i32 12858334, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 693628400, i32 1542247246
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1797740165
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1797740165
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1997832914, i32 1542247246
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1434005409, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -808423552
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -808423552
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 695753665, i32 -1364739976
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %267 = load i32, i32* %q, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc53 = add nsw i32 %267, 1
  store i32 %269, i32* %q, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 86847609, i32 -1364739976
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1550159077, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 2145091471, i32 842358947
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom55
  %311 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %311 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %312 = load i32, i32* %arrayidx58, align 4
  %313 = load i32, i32* %min, align 4
  %cmp59 = icmp eq i32 %312, %313
  store i1 %cmp59, i1* %cmp59.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -401230063
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -401230063
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1315048369, i32 842358947
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %329 = select i1 %cmp59.reload, i32 174158019, i32 -709010232
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -233021145, i32 671995073
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %344 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom60
  %345 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %345 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %346 = load i32, i32* %arrayidx63, align 4
  %347 = load i32, i32* %max, align 4
  %cmp64 = icmp eq i32 %346, %347
  store i1 %cmp64, i1* %cmp64.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1250419996, i32 671995073
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %374 = select i1 %cmp64.reload, i32 912125366, i32 -709010232
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 56459276
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 56459276
  %add = add nsw i32 %375, 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 363700416
  %381 = add i32 %380, 1
  %382 = add i32 %381, 363700416
  %add68 = add nsw i32 %379, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %382)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 32)
  %383 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %383 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom71
  %384 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %384 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %385 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %385)
  %386 = load i32, i32* %k, align 4
  %387 = add i32 %386, -539073392
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -539073392
  %inc76 = add nsw i32 %386, 1
  store i32 %389, i32* %k, align 4
  store i32 -709010232, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 673768940
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 673768940
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -927945443, i32 1073333944
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 545981036
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 545981036
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1356516353, i32 1073333944
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1537929722, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1921912595
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1921912595
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -562314590, i32 -444803108
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc79 = add nsw i32 %459, 1
  store i32 %463, i32* %j, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -231286696
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -231286696
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 205436589, i32 -444803108
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 92413030, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -56147788, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc82 = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  store i32 -2138463399, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %cmp84 = icmp eq i32 %494, 0
  %495 = select i1 %cmp84, i32 1086504504, i32 1133321306
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 1734185656
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1734185656
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -683152549, i32 -1570640832
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1186568808
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1186568808
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 735196993, i32 -1570640832
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1133321306, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 153072513
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 153072513
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1350043158, i32 -908244293
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 35636989
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 35636989
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1645997594, i32 -908244293
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %556, 5
  store i32 306189569, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %p, align 4
  %cmp24alteredBB = icmp slt i32 %557, 5
  store i32 -2072781142, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -973677877, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %q, align 4
  %cmp39alteredBB = icmp slt i32 %558, 5
  store i32 -1299029255, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 693628400, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %q, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_ = sub i32 0, %559
  %562 = sub i32 %561, 252828822
  %563 = add i32 %562, 1
  %564 = add i32 %563, 252828822
  %gen = add i32 %561, 1
  %_106 = shl i32 %559, 1
  %_107 = shl i32 %559, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %559, %565
  %inc53alteredBB = add nsw i32 %559, 1
  store i32 %566, i32* %q, align 4
  store i32 695753665, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %567 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom55alteredBB
  %568 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %568 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %569 = load i32, i32* %arrayidx58alteredBB, align 4
  %570 = load i32, i32* %min, align 4
  %cmp59alteredBB = icmp eq i32 %569, %570
  store i32 2145091471, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %571 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom60alteredBB
  %572 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %572 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %573 = load i32, i32* %arrayidx63alteredBB, align 4
  %574 = load i32, i32* %max, align 4
  %cmp64alteredBB = icmp eq i32 %573, %574
  store i32 -233021145, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -927945443, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %_124 = shl i32 %575, 1
  %_125 = shl i32 %575, 1
  %576 = add i32 0, 2043441360
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 2043441360
  %_126 = sub i32 0, %575
  %579 = sub i32 %578, 1036267299
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1036267299
  %gen127 = add i32 %578, 1
  %582 = sub i32 0, -1616533981
  %583 = sub i32 %582, %575
  %584 = add i32 %583, -1616533981
  %_128 = sub i32 0, %575
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen129 = add i32 %584, 1
  %587 = sub i32 0, 1
  %588 = add i32 %575, %587
  %_130 = sub i32 %575, 1
  %gen131 = mul i32 %588, 1
  %_132 = shl i32 %575, 1
  %_133 = shl i32 %575, 1
  %589 = add i32 0, -1531490547
  %590 = sub i32 %589, %575
  %591 = sub i32 %590, -1531490547
  %_134 = sub i32 0, %575
  %592 = sub i32 %591, -1227086549
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1227086549
  %gen135 = add i32 %591, 1
  %_136 = shl i32 %575, 1
  %595 = add i32 %575, -2063844532
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -2063844532
  %inc79alteredBB = add nsw i32 %575, 1
  store i32 %597, i32* %j, align 4
  store i32 -562314590, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -683152549, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1350043158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB144, %if.end88, %originalBBpart2142, %originalBB140, %if.then85, %for.end83, %for.inc81, %for.end80, %originalBBpart2138, %originalBB123, %for.inc78, %originalBBpart2121, %originalBB119, %if.end77, %if.then65, %originalBBpart2117, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.end54, %originalBBpart2109, %originalBB105, %for.inc52, %originalBBpart2103, %originalBB101, %if.end51, %if.then46, %for.body40, %originalBBpart299, %originalBB97, %for.cond38, %for.end37, %for.inc35, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body25, %originalBBpart291, %originalBB89, %for.cond23, %for.body14, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1478.cpp() #0 section ".text.startup" {
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
