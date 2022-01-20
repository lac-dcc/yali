; ModuleID = 'source-C-CXX/72/2057.cpp'
source_filename = "source-C-CXX/72/2057.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2057.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %c.reg2mem = alloca [6 x i32]*
  %b.reg2mem = alloca [6 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1846088920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1846088920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 1357783573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1357783573, label %first
    i32 -595549848, label %originalBB
    i32 -963873788, label %originalBBpart2
    i32 -805773816, label %for.cond
    i32 -2072193434, label %for.body
    i32 349440616, label %originalBB96
    i32 -1617338519, label %originalBBpart298
    i32 922680918, label %for.cond1
    i32 1742933972, label %for.body3
    i32 -1816753031, label %originalBB100
    i32 -247269383, label %originalBBpart2102
    i32 -628242646, label %for.inc
    i32 1479733724, label %for.end
    i32 -882675265, label %originalBB104
    i32 1099073545, label %originalBBpart2106
    i32 1992314730, label %for.inc6
    i32 -1067321818, label %for.end8
    i32 459463858, label %for.cond9
    i32 1780589427, label %originalBB108
    i32 -1311709422, label %originalBBpart2110
    i32 -1909165210, label %for.body11
    i32 1815953066, label %for.cond14
    i32 -2048972413, label %originalBB112
    i32 -1626425266, label %originalBBpart2114
    i32 1356534420, label %for.body16
    i32 -105557720, label %if.then
    i32 1437886630, label %originalBB116
    i32 1485253535, label %originalBBpart2118
    i32 -1556360698, label %if.end
    i32 1410966987, label %for.inc30
    i32 721682622, label %for.end32
    i32 1541713232, label %for.inc33
    i32 1634389560, label %originalBB120
    i32 -385178179, label %originalBBpart2131
    i32 -1632227461, label %for.end35
    i32 1986085649, label %for.cond36
    i32 269945495, label %for.body38
    i32 194505626, label %for.cond41
    i32 -531409523, label %for.body43
    i32 -134923016, label %if.then55
    i32 732231391, label %if.end58
    i32 1897932091, label %originalBB133
    i32 -2062208848, label %originalBBpart2135
    i32 -2045826131, label %for.inc59
    i32 -1946934392, label %for.end61
    i32 -317761317, label %for.inc62
    i32 1098474377, label %originalBB137
    i32 531178950, label %originalBBpart2145
    i32 641849367, label %for.end64
    i32 -2006014088, label %originalBB147
    i32 -571112250, label %originalBBpart2149
    i32 -982698417, label %for.cond65
    i32 -928967004, label %originalBB151
    i32 -1952311419, label %originalBBpart2153
    i32 -94189702, label %for.body67
    i32 -668122751, label %if.then73
    i32 1912154774, label %if.end88
    i32 -1318250221, label %originalBB155
    i32 1241501281, label %originalBBpart2157
    i32 -921633228, label %for.inc89
    i32 1253153119, label %for.end91
    i32 -401507910, label %originalBB159
    i32 -754651525, label %originalBBpart2161
    i32 -1646949447, label %if.then93
    i32 -1641929065, label %if.end95
    i32 -1881155568, label %originalBB163
    i32 1826767023, label %originalBBpart2165
    i32 -17530384, label %originalBBalteredBB
    i32 -1191408457, label %originalBB96alteredBB
    i32 -1851850330, label %originalBB100alteredBB
    i32 -218558025, label %originalBB104alteredBB
    i32 -658627384, label %originalBB108alteredBB
    i32 882148991, label %originalBB112alteredBB
    i32 1127212121, label %originalBB116alteredBB
    i32 1084202961, label %originalBB120alteredBB
    i32 -1478685603, label %originalBB133alteredBB
    i32 -776836753, label %originalBB137alteredBB
    i32 -1054429637, label %originalBB147alteredBB
    i32 -1995951829, label %originalBB151alteredBB
    i32 1048640906, label %originalBB155alteredBB
    i32 -838966278, label %originalBB159alteredBB
    i32 1560904897, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 -595549848, i32 -17530384
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -2036075745
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2036075745
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -963873788, i32 -17530384
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -805773816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload210, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -2072193434, i32 -1067321818
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
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 349440616, i32 -1191408457
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload241, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1617338519, i32 -1191408457
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 922680918, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload240, align 4
  %cmp2 = icmp sle i32 %60, 5
  %61 = select i1 %cmp2, i32 1742933972, i32 1479733724
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1816753031, i32 -1851850330
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload175 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload175, i64 0, i64 %idxprom
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload239, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -247269383, i32 -1851850330
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -628242646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload238, align 4
  %117 = add i32 %116, 1292811274
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1292811274
  %inc = add nsw i32 %116, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload237, align 4
  store i32 922680918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -123123570
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -123123570
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -882675265, i32 -218558025
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1772489194
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1772489194
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1099073545, i32 -218558025
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1992314730, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload208, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc7 = add nsw i32 %174, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload207, align 4
  store i32 -805773816, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 459463858, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1073957874
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1073957874
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1780589427, i32 -658627384
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload205, align 4
  %cmp10 = icmp sle i32 %206, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1507588884
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1507588884
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1311709422, i32 -658627384
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %222 = select i1 %cmp10.reload, i32 -1909165210, i32 -1632227461
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload204, align 4
  %idxprom12 = sext i32 %223 to i64
  %b.reload247 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload247, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload236, align 4
  store i32 1815953066, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -521944967
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -521944967
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2048972413, i32 882148991
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload235, align 4
  %cmp15 = icmp sle i32 %239, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1626425266, i32 882148991
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %266 = select i1 %cmp15.reload, i32 1356534420, i32 721682622
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload203, align 4
  %idxprom17 = sext i32 %267 to i64
  %a.reload174 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload174, i64 0, i64 %idxprom17
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload234, align 4
  %idxprom19 = sext i32 %268 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %269 = load i32, i32* %arrayidx20, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload202, align 4
  %idxprom21 = sext i32 %270 to i64
  %a.reload173 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload173, i64 0, i64 %idxprom21
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload201, align 4
  %idxprom23 = sext i32 %271 to i64
  %b.reload246 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload246, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %272 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 %idxprom25
  %273 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %269, %273
  %274 = select i1 %cmp27, i32 -105557720, i32 -1556360698
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 476092651
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 476092651
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1437886630, i32 1127212121
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload233, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload200, align 4
  %idxprom28 = sext i32 %303 to i64
  %b.reload245 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload245, i64 0, i64 %idxprom28
  store i32 %302, i32* %arrayidx29, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -441161882
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -441161882
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1485253535, i32 1127212121
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1556360698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1410966987, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload232, align 4
  %332 = add i32 %331, 1517602416
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1517602416
  %inc31 = add nsw i32 %331, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload231, align 4
  store i32 1815953066, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1541713232, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1817456217
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1817456217
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1634389560, i32 1084202961
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload199, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc34 = add nsw i32 %350, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload198, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 899079525
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 899079525
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
  %381 = select i1 %379, i32 -385178179, i32 1084202961
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 459463858, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload230, align 4
  store i32 1986085649, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload229, align 4
  %cmp37 = icmp sle i32 %382, 5
  %383 = select i1 %cmp37, i32 269945495, i32 641849367
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload228, align 4
  %idxprom39 = sext i32 %384 to i64
  %c.reload250 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload250, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  store i32 194505626, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload196, align 4
  %cmp42 = icmp sle i32 %385, 5
  %386 = select i1 %cmp42, i32 -531409523, i32 -1946934392
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload195, align 4
  %idxprom44 = sext i32 %387 to i64
  %a.reload172 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload172, i64 0, i64 %idxprom44
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload227, align 4
  %idxprom46 = sext i32 %388 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %389 = load i32, i32* %arrayidx47, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload226, align 4
  %idxprom48 = sext i32 %390 to i64
  %c.reload249 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload249, i64 0, i64 %idxprom48
  %391 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %391 to i64
  %a.reload171 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload171, i64 0, i64 %idxprom50
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload225, align 4
  %idxprom52 = sext i32 %392 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %393 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %389, %393
  %394 = select i1 %cmp54, i32 -134923016, i32 732231391
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload194, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload224, align 4
  %idxprom56 = sext i32 %396 to i64
  %c.reload248 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload248, i64 0, i64 %idxprom56
  store i32 %395, i32* %arrayidx57, align 4
  store i32 732231391, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1897932091, i32 -1478685603
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 392188674
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 392188674
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2062208848, i32 -1478685603
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2045826131, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload193, align 4
  %427 = add i32 %426, -493695080
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -493695080
  %inc60 = add nsw i32 %426, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload192, align 4
  store i32 194505626, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -317761317, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 66774037
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 66774037
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1098474377, i32 -776836753
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload223, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc63 = add nsw i32 %445, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload222, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -121571192
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -121571192
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 531178950, i32 -776836753
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1986085649, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -2006014088, i32 -1054429637
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1993047663
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1993047663
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -571112250, i32 -1054429637
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -982698417, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1461984573
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1461984573
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -928967004, i32 -1995951829
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload190, align 4
  %cmp66 = icmp sle i32 %509, 5
  store i1 %cmp66, i1* %cmp66.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1952311419, i32 -1995951829
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %524 = select i1 %cmp66.reload, i32 -94189702, i32 1253153119
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload189, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload188, align 4
  %idxprom68 = sext i32 %526 to i64
  %b.reload244 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload244, i64 0, i64 %idxprom68
  %527 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %527 to i64
  %c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reload, i64 0, i64 %idxprom70
  %528 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %525, %528
  %529 = select i1 %cmp72, i32 -668122751, i32 1912154774
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload187, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload186, align 4
  %idxprom76 = sext i32 %531 to i64
  %b.reload243 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload243, i64 0, i64 %idxprom76
  %532 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %532)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload185, align 4
  %idxprom80 = sext i32 %533 to i64
  %a.reload170 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload170, i64 0, i64 %idxprom80
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload184, align 4
  %idxprom82 = sext i32 %534 to i64
  %b.reload242 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload242, i64 0, i64 %idxprom82
  %535 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %535 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx81, i64 0, i64 %idxprom84
  %536 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %536)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1912154774, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1318250221, i32 1048640906
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1082047382
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1082047382
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1241501281, i32 1048640906
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -921633228, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload183, align 4
  %591 = sub i32 %590, 820261982
  %592 = add i32 %591, 1
  %593 = add i32 %592, 820261982
  %inc90 = add nsw i32 %590, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload182, align 4
  store i32 -982698417, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1221556783
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1221556783
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -401507910, i32 -838966278
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload219, align 4
  %cmp92 = icmp eq i32 %621, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -754651525, i32 -838966278
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %648 = select i1 %cmp92.reload, i32 -1646949447, i32 -1641929065
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1641929065, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 932085295
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 932085295
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1881155568, i32 1560904897
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1985570502
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1985570502
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1826767023, i32 1560904897
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [6 x i32], align 16
  %calteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -595549848, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload218, align 4
  store i32 349440616, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %679 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload217, align 4
  %idxprom4alteredBB = sext i32 %680 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1816753031, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -882675265, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload180, align 4
  %cmp10alteredBB = icmp sle i32 %681, 5
  store i32 1780589427, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload216, align 4
  %cmp15alteredBB = icmp sle i32 %682, 5
  store i32 -2048972413, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload215, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload179, align 4
  %idxprom28alteredBB = sext i32 %684 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %683, i32* %arrayidx29alteredBB, align 4
  store i32 1437886630, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload178, align 4
  %_ = shl i32 %685, 1
  %686 = add i32 %685, -1601427647
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1601427647
  %_121 = sub i32 %685, 1
  %gen = mul i32 %688, 1
  %689 = add i32 %685, -1618776576
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1618776576
  %_122 = sub i32 %685, 1
  %gen123 = mul i32 %691, 1
  %692 = add i32 0, -1837352932
  %693 = sub i32 %692, %685
  %694 = sub i32 %693, -1837352932
  %_124 = sub i32 0, %685
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen125 = add i32 %694, 1
  %697 = add i32 0, -672782770
  %698 = sub i32 %697, %685
  %699 = sub i32 %698, -672782770
  %_126 = sub i32 0, %685
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen127 = add i32 %699, 1
  %704 = add i32 0, -2067580767
  %705 = sub i32 %704, %685
  %706 = sub i32 %705, -2067580767
  %_128 = sub i32 0, %685
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen129 = add i32 %706, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %685, %711
  %inc34alteredBB = add nsw i32 %685, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload177, align 4
  store i32 1634389560, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1897932091, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload214, align 4
  %_138 = shl i32 %713, 1
  %714 = add i32 %713, -1679395016
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1679395016
  %_139 = sub i32 %713, 1
  %gen140 = mul i32 %716, 1
  %_141 = shl i32 %713, 1
  %717 = sub i32 %713, -386245681
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -386245681
  %_142 = sub i32 %713, 1
  %gen143 = mul i32 %719, 1
  %720 = sub i32 %713, 866140080
  %721 = add i32 %720, 1
  %722 = add i32 %721, 866140080
  %inc63alteredBB = add nsw i32 %713, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %722, i32* %j.reload213, align 4
  store i32 1098474377, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 -2006014088, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload, align 4
  %cmp66alteredBB = icmp sle i32 %723, 5
  store i32 -928967004, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1318250221, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload, align 4
  %cmp92alteredBB = icmp eq i32 %724, 0
  store i32 -401507910, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1881155568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB163, %if.end95, %if.then93, %originalBBpart2161, %originalBB159, %for.end91, %for.inc89, %originalBBpart2157, %originalBB155, %if.end88, %if.then73, %for.body67, %originalBBpart2153, %originalBB151, %for.cond65, %originalBBpart2149, %originalBB147, %for.end64, %originalBBpart2145, %originalBB137, %for.inc62, %for.end61, %for.inc59, %originalBBpart2135, %originalBB133, %if.end58, %if.then55, %for.body43, %for.cond41, %for.body38, %for.cond36, %for.end35, %originalBBpart2131, %originalBB120, %for.inc33, %for.end32, %for.inc30, %if.end, %originalBBpart2118, %originalBB116, %if.then, %for.body16, %originalBBpart2114, %originalBB112, %for.cond14, %for.body11, %originalBBpart2110, %originalBB108, %for.cond9, %for.end8, %for.inc6, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %for.body3, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2057.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 594755341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 594755341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 793972575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 793972575, label %first
    i32 -1259280479, label %originalBB
    i32 1216733168, label %originalBBpart2
    i32 1115661088, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1259280479, i32 1115661088
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 903284554
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 903284554
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1216733168, i32 1115661088
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1259280479, i32* %switchVar
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
