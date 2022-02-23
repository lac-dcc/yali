; ModuleID = 'source-C-CXX/62/860.cpp'
source_filename = "source-C-CXX/62/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 382303179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 382303179, label %for.cond
    i32 -1777077406, label %for.body
    i32 613987359, label %for.cond2
    i32 -1332523596, label %originalBB
    i32 1489528117, label %originalBBpart2
    i32 -1368834601, label %for.body4
    i32 -485191839, label %for.inc
    i32 1252012023, label %for.end
    i32 1755237619, label %originalBB99
    i32 -1032490964, label %originalBBpart2101
    i32 -327144366, label %for.inc8
    i32 -1429204778, label %for.end10
    i32 868828414, label %for.cond13
    i32 813916729, label %originalBB103
    i32 -2138428518, label %originalBBpart2105
    i32 -678689894, label %for.body15
    i32 239450173, label %for.cond16
    i32 -844820148, label %for.body18
    i32 -772139371, label %originalBB107
    i32 338407416, label %originalBBpart2109
    i32 -1491781812, label %for.inc24
    i32 1374430243, label %originalBB111
    i32 979901161, label %originalBBpart2113
    i32 -971821709, label %for.end26
    i32 1491226717, label %for.inc27
    i32 -299554463, label %for.end29
    i32 -972731283, label %for.cond30
    i32 -1357682101, label %for.body32
    i32 -1604764860, label %for.cond33
    i32 667873530, label %for.body35
    i32 2007528933, label %for.cond40
    i32 -1343397816, label %for.body42
    i32 165973047, label %for.inc59
    i32 585141591, label %for.end61
    i32 -815790661, label %for.inc62
    i32 75705607, label %for.end64
    i32 155577469, label %for.inc65
    i32 -2131087425, label %for.end67
    i32 252291908, label %for.cond68
    i32 -1150313354, label %for.body70
    i32 423464340, label %if.then
    i32 2093348744, label %if.else
    i32 825302318, label %originalBB115
    i32 1250251537, label %originalBBpart2117
    i32 1278123364, label %for.cond77
    i32 1309796026, label %originalBB119
    i32 628549704, label %originalBBpart2121
    i32 -616223437, label %for.body79
    i32 1571465087, label %for.inc86
    i32 -939270880, label %originalBB123
    i32 2047380267, label %originalBBpart2134
    i32 2013158343, label %for.end88
    i32 -21601104, label %originalBB136
    i32 -691448335, label %originalBBpart2138
    i32 -329981846, label %if.end
    i32 -1461989234, label %for.inc96
    i32 -695339738, label %originalBB140
    i32 -1900752753, label %originalBBpart2151
    i32 -2059477828, label %for.end98
    i32 -740427801, label %originalBBalteredBB
    i32 511166328, label %originalBB99alteredBB
    i32 -1976132761, label %originalBB103alteredBB
    i32 1381459663, label %originalBB107alteredBB
    i32 -1350390944, label %originalBB111alteredBB
    i32 -1078237719, label %originalBB115alteredBB
    i32 1073707617, label %originalBB119alteredBB
    i32 -887056029, label %originalBB123alteredBB
    i32 1313943122, label %originalBB136alteredBB
    i32 -1569553273, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1777077406, i32 -1429204778
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 613987359, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1439148663
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1439148663
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1332523596, i32 -740427801
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1856567065
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1856567065
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1489528117, i32 -740427801
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1368834601, i32 1252012023
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -485191839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 613987359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1209594143
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1209594143
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1755237619, i32 511166328
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
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
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1032490964, i32 511166328
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -327144366, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -604945164
  %108 = add i32 %107, 1
  %109 = add i32 %108, -604945164
  %inc9 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 382303179, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 868828414, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1800416643
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1800416643
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 813916729, i32 -1976132761
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %137, %138
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1007535921
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1007535921
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -2138428518, i32 -1976132761
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 -678689894, i32 -299554463
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 239450173, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %167, %168
  %169 = select i1 %cmp17, i32 -844820148, i32 -971821709
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -772139371, i32 1381459663
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %197 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 338407416, i32 1381459663
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1491781812, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1980780999
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1980780999
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1374430243, i32 -1350390944
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 104190186
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 104190186
  %inc25 = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 979901161, i32 -1350390944
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 239450173, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1491226717, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, -725395477
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -725395477
  %inc28 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 868828414, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -972731283, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %273, %274
  %275 = select i1 %cmp31, i32 -1357682101, i32 -2131087425
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1604764860, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %276, %277
  %278 = select i1 %cmp34, i32 667873530, i32 75705607
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %279 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom36
  %280 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %280 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1, i32* %t, align 4
  store i32 2007528933, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %282 = load i32, i32* %y1, align 4
  %cmp41 = icmp sle i32 %281, %282
  %283 = select i1 %cmp41, i32 -1343397816, i32 585141591
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom43
  %285 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %285 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %286 = load i32, i32* %arrayidx46, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %287 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom47
  %288 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  %290 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom51
  %291 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %291 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %292 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %289, %292
  %293 = sub i32 0, %mul
  %294 = sub i32 %286, %293
  %add = add nsw i32 %286, %mul
  %295 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %295 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom55
  %296 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %296 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %294, i32* %arrayidx58, align 4
  store i32 165973047, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %298 = add i32 %297, -1925299811
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1925299811
  %inc60 = add nsw i32 %297, 1
  store i32 %300, i32* %t, align 4
  store i32 2007528933, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -815790661, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc63 = add nsw i32 %301, 1
  store i32 %305, i32* %j, align 4
  store i32 -1604764860, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 155577469, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc66 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  store i32 -972731283, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 252291908, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %x1, align 4
  %cmp69 = icmp sle i32 %311, %312
  %313 = select i1 %cmp69, i32 -1150313354, i32 -2059477828
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx72, i64 0, i64 1
  %315 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %316 = load i32, i32* %y2, align 4
  %cmp75 = icmp eq i32 %316, 1
  %317 = select i1 %cmp75, i32 423464340, i32 2093348744
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -329981846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1926657361
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1926657361
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 825302318, i32 -1078237719
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -820255447
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -820255447
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1250251537, i32 -1078237719
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1278123364, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -874010699
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -874010699
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1309796026, i32 1073707617
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %y2, align 4
  %cmp78 = icmp slt i32 %375, %376
  store i1 %cmp78, i1* %cmp78.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1411761847
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1411761847
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 628549704, i32 1073707617
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %392 = select i1 %cmp78.reload, i32 -616223437, i32 2013158343
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %393 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %393 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom81
  %394 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %394 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %395 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %395)
  store i32 1571465087, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -939270880, i32 -887056029
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, -1593488572
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1593488572
  %inc87 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2047380267, i32 -887056029
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1278123364, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 995617703
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 995617703
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -21601104, i32 1313943122
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %467 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %467 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom90
  %468 = load i32, i32* %y2, align 4
  %idxprom92 = sext i32 %468 to i64
  %arrayidx93 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %469 = load i32, i32* %arrayidx93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %469)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -691448335, i32 1313943122
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -329981846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1461989234, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -565825403
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -565825403
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -695339738, i32 -1569553273
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc97 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 2039157818
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2039157818
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1900752753, i32 -1569553273
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 252291908, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %y1, align 4
  %cmp3alteredBB = icmp sle i32 %543, %544
  store i32 -1332523596, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1755237619, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp sle i32 %545, %546
  store i32 813916729, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %547 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %548 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -772139371, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_ = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen = add i32 %551, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %549, %554
  %inc25alteredBB = add nsw i32 %549, 1
  store i32 %555, i32* %j, align 4
  store i32 1374430243, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 825302318, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %y2, align 4
  %cmp78alteredBB = icmp slt i32 %556, %557
  store i32 1309796026, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_124 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen125 = add i32 %560, 1
  %_126 = shl i32 %558, 1
  %_127 = shl i32 %558, 1
  %_128 = shl i32 %558, 1
  %_129 = shl i32 %558, 1
  %_130 = shl i32 %558, 1
  %563 = sub i32 0, %558
  %564 = add i32 0, %563
  %_131 = sub i32 0, %558
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen132 = add i32 %564, 1
  %567 = add i32 %558, -1949487206
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1949487206
  %inc87alteredBB = add nsw i32 %558, 1
  store i32 %569, i32* %j, align 4
  store i32 -939270880, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %570 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %570 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom90alteredBB
  %571 = load i32, i32* %y2, align 4
  %idxprom92alteredBB = sext i32 %571 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %572 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89alteredBB, i32 %572)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -21601104, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %_141 = shl i32 %573, 1
  %574 = add i32 %573, -415970038
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -415970038
  %_142 = sub i32 %573, 1
  %gen143 = mul i32 %576, 1
  %577 = add i32 %573, 915572782
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 915572782
  %_144 = sub i32 %573, 1
  %gen145 = mul i32 %579, 1
  %_146 = shl i32 %573, 1
  %580 = add i32 %573, -1608535988
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1608535988
  %_147 = sub i32 %573, 1
  %gen148 = mul i32 %582, 1
  %_149 = shl i32 %573, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %573, %583
  %inc97alteredBB = add nsw i32 %573, 1
  store i32 %584, i32* %i, align 4
  store i32 -695339738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB140, %for.inc96, %if.end, %originalBBpart2138, %originalBB136, %for.end88, %originalBBpart2134, %originalBB123, %for.inc86, %for.body79, %originalBBpart2121, %originalBB119, %for.cond77, %originalBBpart2117, %originalBB115, %if.else, %if.then, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body42, %for.cond40, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2113, %originalBB111, %for.inc24, %originalBBpart2109, %originalBB107, %for.body18, %for.cond16, %for.body15, %originalBBpart2105, %originalBB103, %for.cond13, %for.end10, %for.inc8, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
  store i32 1977029596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1977029596, label %first
    i32 -301541345, label %originalBB
    i32 -1473695000, label %originalBBpart2
    i32 -1249557777, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -301541345, i32 -1249557777
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1495137117
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1495137117
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1473695000, i32 -1249557777
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -301541345, i32* %switchVar
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
