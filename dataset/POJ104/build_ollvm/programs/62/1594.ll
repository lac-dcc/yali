; ModuleID = 'source-C-CXX/62/1594.cpp'
source_filename = "source-C-CXX/62/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1723140979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1723140979, label %for.cond
    i32 1850355234, label %originalBB
    i32 1469441520, label %originalBBpart2
    i32 -1475069928, label %for.body
    i32 -634744521, label %for.cond2
    i32 1710114677, label %originalBB93
    i32 1795622635, label %originalBBpart295
    i32 -1763461611, label %for.body4
    i32 1010832584, label %for.inc
    i32 1273366406, label %for.end
    i32 -972476432, label %for.inc8
    i32 -956986440, label %originalBB97
    i32 -285176577, label %originalBBpart2101
    i32 2049026777, label %for.end10
    i32 1659158470, label %for.cond13
    i32 669076346, label %for.body15
    i32 207860901, label %originalBB103
    i32 -1701703529, label %originalBBpart2105
    i32 1564525800, label %for.cond16
    i32 -1983375610, label %for.body18
    i32 1201408113, label %for.inc24
    i32 -1180121309, label %for.end26
    i32 2002149032, label %for.inc27
    i32 -841020964, label %for.end29
    i32 -842249221, label %for.cond30
    i32 -1107869955, label %for.body32
    i32 -1065436848, label %originalBB107
    i32 65401993, label %originalBBpart2109
    i32 402171302, label %for.cond33
    i32 144562722, label %for.body35
    i32 -780024185, label %for.cond40
    i32 1329655446, label %for.body42
    i32 1766663598, label %for.inc59
    i32 73470077, label %for.end61
    i32 1583513399, label %for.inc62
    i32 -1540857095, label %originalBB111
    i32 -916572577, label %originalBBpart2117
    i32 -989047573, label %for.end64
    i32 -1504078422, label %for.inc65
    i32 173917670, label %for.end67
    i32 763810373, label %for.cond68
    i32 1649498238, label %originalBB119
    i32 1781315246, label %originalBBpart2121
    i32 664372400, label %for.body70
    i32 -1631400166, label %for.cond71
    i32 96260111, label %originalBB123
    i32 -1248391017, label %originalBBpart2125
    i32 -472597045, label %for.body73
    i32 733865739, label %if.then
    i32 670392662, label %originalBB127
    i32 -1113952319, label %originalBBpart2129
    i32 -303058879, label %if.else
    i32 -432005306, label %originalBB131
    i32 -1075093166, label %originalBBpart2133
    i32 -392997185, label %if.end
    i32 -1827827898, label %for.inc87
    i32 -1157885480, label %originalBB135
    i32 1344489372, label %originalBBpart2147
    i32 -537654813, label %for.end89
    i32 1247139200, label %for.inc90
    i32 562301820, label %for.end92
    i32 -1052595384, label %originalBBalteredBB
    i32 1184499605, label %originalBB93alteredBB
    i32 1917666362, label %originalBB97alteredBB
    i32 -963438704, label %originalBB103alteredBB
    i32 127371730, label %originalBB107alteredBB
    i32 -1902731892, label %originalBB111alteredBB
    i32 1345513663, label %originalBB119alteredBB
    i32 832273325, label %originalBB123alteredBB
    i32 -705328255, label %originalBB127alteredBB
    i32 1728588795, label %originalBB131alteredBB
    i32 -261636104, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 993996060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 993996060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1850355234, i32 -1052595384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 144044366
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 144044366
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1469441520, i32 -1052595384
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1475069928, i32 2049026777
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -634744521, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1710114677, i32 1184499605
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1503492751
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1503492751
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1795622635, i32 1184499605
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1763461611, i32 1273366406
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1010832584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, -760656582
  %93 = add i32 %92, 1
  %94 = add i32 %93, -760656582
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -634744521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -972476432, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 542777904
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 542777904
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -956986440, i32 1917666362
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc9 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 793989985
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 793989985
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -285176577, i32 1917666362
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1723140979, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 1659158470, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %128, %129
  %130 = select i1 %cmp14, i32 669076346, i32 -841020964
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 207860901, i32 -963438704
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1701703529, i32 -963438704
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1564525800, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %159, %160
  %161 = select i1 %cmp17, i32 -1983375610, i32 -1180121309
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %163 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %163 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 1201408113, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -1815577176
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1815577176
  %inc25 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 1564525800, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 2002149032, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc28 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 1659158470, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -842249221, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %173, %174
  %175 = select i1 %cmp31, i32 -1107869955, i32 173917670
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1009289438
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1009289438
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1065436848, i32 127371730
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 65401993, i32 127371730
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 402171302, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %217, %218
  %219 = select i1 %cmp34, i32 144562722, i32 -989047573
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36
  %221 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1, i32* %k, align 4
  store i32 -780024185, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %y1, align 4
  %cmp41 = icmp sle i32 %222, %223
  %224 = select i1 %cmp41, i32 1329655446, i32 73470077
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %225 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom43
  %226 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %227 = load i32, i32* %arrayidx46, align 4
  %228 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %228 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom47
  %229 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %229 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %230 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %227, %230
  %231 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %231 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom51
  %232 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %232 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %233 = load i32, i32* %arrayidx54, align 4
  %234 = sub i32 0, %mul
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add = add nsw i32 %mul, %233
  %238 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %238 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55
  %239 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %239 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %237, i32* %arrayidx58, align 4
  store i32 1766663598, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, 1388469530
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1388469530
  %inc60 = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  store i32 -780024185, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1583513399, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 710238736
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 710238736
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1540857095, i32 -1902731892
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -258348838
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -258348838
  %inc63 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1973165832
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1973165832
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -916572577, i32 -1902731892
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 402171302, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1504078422, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 1310619302
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1310619302
  %inc66 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -842249221, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 763810373, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -2051914143
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2051914143
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1649498238, i32 1345513663
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %x1, align 4
  %cmp69 = icmp sle i32 %321, %322
  store i1 %cmp69, i1* %cmp69.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1781315246, i32 1345513663
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %337 = select i1 %cmp69.reload, i32 664372400, i32 562301820
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1631400166, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 96260111, i32 832273325
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %y2, align 4
  %cmp72 = icmp sle i32 %352, %353
  store i1 %cmp72, i1* %cmp72.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -693328606
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -693328606
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
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
  %380 = select i1 %378, i32 -1248391017, i32 832273325
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %381 = select i1 %cmp72.reload, i32 -472597045, i32 -537654813
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %y2, align 4
  %cmp74 = icmp ne i32 %382, %383
  %384 = select i1 %cmp74, i32 733865739, i32 -303058879
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 670392662, i32 -705328255
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %399 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom75
  %400 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %400 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %401 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 642797314
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 642797314
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1113952319, i32 -705328255
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -392997185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -149589915
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -149589915
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -432005306, i32 1728588795
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %444 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom81
  %445 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %445 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %446 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1388295859
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1388295859
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1075093166, i32 1728588795
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -392997185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1827827898, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1280931235
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1280931235
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1157885480, i32 -261636104
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc88 = add nsw i32 %477, 1
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1344489372, i32 -261636104
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1631400166, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1247139200, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc91 = add nsw i32 %494, 1
  store i32 %498, i32* %i, align 4
  store i32 763810373, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp sle i32 %499, %500
  store i32 1850355234, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp sle i32 %501, %502
  store i32 1710114677, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, 546797182
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 546797182
  %_ = sub i32 %503, 1
  %gen = mul i32 %506, 1
  %507 = sub i32 0, %503
  %508 = add i32 0, %507
  %_98 = sub i32 0, %503
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen99 = add i32 %508, 1
  %511 = sub i32 %503, 1347838088
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1347838088
  %inc9alteredBB = add nsw i32 %503, 1
  store i32 %513, i32* %i, align 4
  store i32 -956986440, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 207860901, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1065436848, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, 977040213
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 977040213
  %_112 = sub i32 0, %514
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen113 = add i32 %517, 1
  %520 = sub i32 0, %514
  %521 = add i32 0, %520
  %_114 = sub i32 0, %514
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen115 = add i32 %521, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %514, %526
  %inc63alteredBB = add nsw i32 %514, 1
  store i32 %527, i32* %j, align 4
  store i32 -1540857095, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %x1, align 4
  %cmp69alteredBB = icmp sle i32 %528, %529
  store i32 1649498238, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %y2, align 4
  %cmp72alteredBB = icmp sle i32 %530, %531
  store i32 96260111, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %532 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom75alteredBB
  %533 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %533 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %534 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 670392662, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %535 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom81alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %536 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %537 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -432005306, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, 1167951460
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 1167951460
  %_136 = sub i32 0, %538
  %542 = sub i32 %541, 730190759
  %543 = add i32 %542, 1
  %544 = add i32 %543, 730190759
  %gen137 = add i32 %541, 1
  %545 = sub i32 0, -477519882
  %546 = sub i32 %545, %538
  %547 = add i32 %546, -477519882
  %_138 = sub i32 0, %538
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen139 = add i32 %547, 1
  %552 = sub i32 %538, 1322770459
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1322770459
  %_140 = sub i32 %538, 1
  %gen141 = mul i32 %554, 1
  %_142 = shl i32 %538, 1
  %_143 = shl i32 %538, 1
  %555 = add i32 0, -259539163
  %556 = sub i32 %555, %538
  %557 = sub i32 %556, -259539163
  %_144 = sub i32 0, %538
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen145 = add i32 %557, 1
  %560 = sub i32 %538, -1755214315
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1755214315
  %inc88alteredBB = add nsw i32 %538, 1
  store i32 %562, i32* %j, align 4
  store i32 -1157885480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end89, %originalBBpart2147, %originalBB135, %for.inc87, %if.end, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.then, %for.body73, %originalBBpart2125, %originalBB123, %for.cond71, %for.body70, %originalBBpart2121, %originalBB119, %for.cond68, %for.end67, %for.inc65, %for.end64, %originalBBpart2117, %originalBB111, %for.inc62, %for.end61, %for.inc59, %for.body42, %for.cond40, %for.body35, %for.cond33, %originalBBpart2109, %originalBB107, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2105, %originalBB103, %for.body15, %for.cond13, %for.end10, %originalBBpart2101, %originalBB97, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart295, %originalBB93, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -277895469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -277895469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1675746048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1675746048, label %first
    i32 -1113027247, label %originalBB
    i32 -746115952, label %originalBBpart2
    i32 -192768660, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1113027247, i32 -192768660
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -746115952, i32 -192768660
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1113027247, i32* %switchVar
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
