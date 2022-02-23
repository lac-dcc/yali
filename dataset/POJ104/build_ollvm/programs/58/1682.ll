; ModuleID = 'source-C-CXX/58/1682.cpp'
source_filename = "source-C-CXX/58/1682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %str = alloca [105 x [105 x i8]], align 16
  %start = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [105 x [105 x i32]]* %start to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2046232109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 2046232109, label %for.cond
    i32 556033560, label %originalBB
    i32 929996887, label %originalBBpart2
    i32 808260313, label %for.body
    i32 1455642572, label %for.cond2
    i32 1930017597, label %for.body4
    i32 -1860038791, label %originalBB137
    i32 -734766706, label %originalBBpart2139
    i32 1350735164, label %for.inc
    i32 480507000, label %for.end
    i32 -613340159, label %for.inc9
    i32 -1543677429, label %for.end11
    i32 1899885465, label %originalBB141
    i32 242399129, label %originalBBpart2143
    i32 1466061841, label %for.cond13
    i32 1867558650, label %for.body15
    i32 -63077291, label %for.cond16
    i32 -537294884, label %for.body18
    i32 -704519040, label %originalBB145
    i32 827328706, label %originalBBpart2147
    i32 -1401305174, label %for.cond19
    i32 765442120, label %for.body21
    i32 -997734448, label %if.then
    i32 2083823259, label %if.end
    i32 -840591982, label %for.inc32
    i32 283698950, label %for.end34
    i32 934467183, label %for.inc35
    i32 -1906316081, label %for.end37
    i32 1113861739, label %for.cond38
    i32 1631159820, label %for.body40
    i32 -1615304549, label %for.cond41
    i32 -1769071558, label %for.body43
    i32 -745759621, label %if.then49
    i32 970238707, label %originalBB149
    i32 1132396975, label %originalBBpart2159
    i32 876054799, label %if.then56
    i32 -802833024, label %if.end62
    i32 -2088516464, label %if.then69
    i32 1953132897, label %if.end75
    i32 -624493739, label %if.then83
    i32 -1816854119, label %originalBB161
    i32 606306765, label %originalBBpart2169
    i32 1375139000, label %if.end89
    i32 1222525391, label %if.then97
    i32 1466608065, label %if.end103
    i32 657192391, label %originalBB171
    i32 -646730293, label %originalBBpart2173
    i32 -1391415541, label %if.end104
    i32 375670313, label %for.inc105
    i32 -1277944107, label %for.end107
    i32 1217869793, label %for.inc108
    i32 2074331680, label %for.end110
    i32 -1327682424, label %originalBB175
    i32 -1603082721, label %originalBBpart2177
    i32 976656097, label %for.inc111
    i32 1654208955, label %for.end113
    i32 1208901231, label %for.cond114
    i32 -1530492217, label %originalBB179
    i32 -1669936979, label %originalBBpart2181
    i32 758502568, label %for.body116
    i32 -974305326, label %for.cond117
    i32 1383721544, label %for.body119
    i32 1793112876, label %if.then126
    i32 2078021637, label %if.end128
    i32 943618120, label %for.inc129
    i32 1060887542, label %for.end131
    i32 -1457818843, label %for.inc132
    i32 -1490208564, label %for.end134
    i32 1225684921, label %originalBBalteredBB
    i32 -445669043, label %originalBB137alteredBB
    i32 -1725431237, label %originalBB141alteredBB
    i32 -1114281214, label %originalBB145alteredBB
    i32 -157799916, label %originalBB149alteredBB
    i32 730249056, label %originalBB161alteredBB
    i32 284210575, label %originalBB171alteredBB
    i32 655073030, label %originalBB175alteredBB
    i32 852045922, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -977075890
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -977075890
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 556033560, i32 1225684921
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 929996887, i32 1225684921
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 808260313, i32 -1543677429
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1455642572, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 1930017597, i32 480507000
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1860038791, i32 -445669043
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call5 to i8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 367740834
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 367740834
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -734766706, i32 -445669043
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1350735164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1455642572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -613340159, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1325576116
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1325576116
  %inc10 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 2046232109, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1899885465, i32 -1725431237
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 242399129, i32 -1725431237
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1466061841, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %150, %151
  %152 = select i1 %cmp14, i32 1867558650, i32 1654208955
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -63077291, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %153, %154
  %155 = select i1 %cmp17, i32 -537294884, i32 -1906316081
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -2125988912
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -2125988912
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -704519040, i32 -1114281214
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 827328706, i32 -1114281214
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1401305174, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %209, %210
  %211 = select i1 %cmp20, i32 765442120, i32 283698950
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %212 to i64
  %arrayidx23 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom22
  %213 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %214 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %214 to i32
  %cmp27 = icmp eq i32 %conv26, 64
  %215 = select i1 %cmp27, i32 -997734448, i32 2083823259
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %start, i64 0, i64 %idxprom28
  %217 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  store i32 2083823259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -840591982, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 18712714
  %220 = add i32 %219, 1
  %221 = add i32 %220, 18712714
  %inc33 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -1401305174, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 934467183, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc36 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 -63077291, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1113861739, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %227, %228
  %229 = select i1 %cmp39, i32 1631159820, i32 2074331680
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1615304549, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %230, %231
  %232 = select i1 %cmp42, i32 -1769071558, i32 -1277944107
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %start, i64 0, i64 %idxprom44
  %234 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %234 to i64
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %235 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %235, 1
  %236 = select i1 %cmp48, i32 -745759621, i32 -1391415541
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -261894866
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -261894866
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 970238707, i32 -157799916
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -2016075534
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -2016075534
  %sub = sub nsw i32 %264, 1
  %idxprom50 = sext i32 %267 to i64
  %arrayidx51 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom50
  %268 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %268 to i64
  %arrayidx53 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %269 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %269 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  store i1 %cmp55, i1* %cmp55.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -224102757
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -224102757
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1132396975, i32 -157799916
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %297 = select i1 %cmp55.reload, i32 876054799, i32 -802833024
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub57 = sub nsw i32 %298, 1
  %idxprom58 = sext i32 %300 to i64
  %arrayidx59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom58
  %301 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %301 to i64
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  store i32 -802833024, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add = add nsw i32 %302, 1
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom63
  %307 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %307 to i64
  %arrayidx66 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %308 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %308 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  %309 = select i1 %cmp68, i32 -2088516464, i32 1953132897
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 954814895
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 954814895
  %add70 = add nsw i32 %310, 1
  %idxprom71 = sext i32 %313 to i64
  %arrayidx72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom71
  %314 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %314 to i64
  %arrayidx74 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 64, i8* %arrayidx74, align 1
  store i32 1953132897, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %315 to i64
  %arrayidx77 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom76
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub78 = sub nsw i32 %316, 1
  %idxprom79 = sext i32 %318 to i64
  %arrayidx80 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %319 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %319 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %320 = select i1 %cmp82, i32 -624493739, i32 1375139000
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1816854119, i32 730249056
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %335 to i64
  %arrayidx85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom84
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, -179543077
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -179543077
  %sub86 = sub nsw i32 %336, 1
  %idxprom87 = sext i32 %339 to i64
  %arrayidx88 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -2139497738
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2139497738
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 606306765, i32 730249056
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1375139000, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %355 to i64
  %arrayidx91 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom90
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add92 = add nsw i32 %356, 1
  %idxprom93 = sext i32 %358 to i64
  %arrayidx94 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %359 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %359 to i32
  %cmp96 = icmp eq i32 %conv95, 46
  %360 = select i1 %cmp96, i32 1222525391, i32 1466608065
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %361 to i64
  %arrayidx99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom98
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add100 = add nsw i32 %362, 1
  %idxprom101 = sext i32 %364 to i64
  %arrayidx102 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 1466608065, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -951342913
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -951342913
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 657192391, i32 284210575
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -646730293, i32 284210575
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1391415541, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 375670313, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc106 = add nsw i32 %406, 1
  store i32 %408, i32* %j, align 4
  store i32 -1615304549, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1217869793, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc109 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 1113861739, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1327682424, i32 655073030
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1603082721, i32 655073030
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 976656097, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = add i32 %464, -857823700
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -857823700
  %inc112 = add nsw i32 %464, 1
  store i32 %467, i32* %k, align 4
  store i32 1466061841, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1208901231, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -1282236479
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1282236479
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1530492217, i32 852045922
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %495, %496
  store i1 %cmp115, i1* %cmp115.reg2mem
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, 305162984
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 305162984
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1669936979, i32 852045922
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %524 = select i1 %cmp115.reload, i32 758502568, i32 -1490208564
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -974305326, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %525, %526
  %527 = select i1 %cmp118, i32 1383721544, i32 1060887542
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %528 to i64
  %arrayidx121 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom120
  %529 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %529 to i64
  %arrayidx123 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  %530 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %530 to i32
  %cmp125 = icmp eq i32 %conv124, 64
  %531 = select i1 %cmp125, i32 1793112876, i32 2078021637
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %532 = load i32, i32* %sum, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc127 = add nsw i32 %532, 1
  store i32 %534, i32* %sum, align 4
  store i32 2078021637, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 943618120, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc130 = add nsw i32 %535, 1
  store i32 %539, i32* %j, align 4
  store i32 -974305326, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -1457818843, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc133 = add nsw i32 %540, 1
  store i32 %544, i32* %i, align 4
  store i32 1208901231, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %545 = load i32, i32* %sum, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %546, %547
  store i32 556033560, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call5alteredBB to i8
  %548 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %549 to i64
  %arrayidx7alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 %convalteredBB, i8* %arrayidx7alteredBB, align 1
  store i32 -1860038791, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 1899885465, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -704519040, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_ = sub i32 %550, 1
  %gen = mul i32 %552, 1
  %553 = add i32 0, -980101767
  %554 = sub i32 %553, %550
  %555 = sub i32 %554, -980101767
  %_150 = sub i32 0, %550
  %556 = sub i32 %555, 301630122
  %557 = add i32 %556, 1
  %558 = add i32 %557, 301630122
  %gen151 = add i32 %555, 1
  %_152 = shl i32 %550, 1
  %559 = sub i32 0, 1
  %560 = add i32 %550, %559
  %_153 = sub i32 %550, 1
  %gen154 = mul i32 %560, 1
  %_155 = shl i32 %550, 1
  %561 = add i32 %550, 1190388621
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1190388621
  %_156 = sub i32 %550, 1
  %gen157 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %550, %564
  %subalteredBB = sub nsw i32 %550, 1
  %idxprom50alteredBB = sext i32 %565 to i64
  %arrayidx51alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom50alteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %566 to i64
  %arrayidx53alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %567 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %567 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 46
  store i32 970238707, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %568 to i64
  %arrayidx85alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %str, i64 0, i64 %idxprom84alteredBB
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, 212060761
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 212060761
  %_162 = sub i32 %569, 1
  %gen163 = mul i32 %572, 1
  %573 = sub i32 0, -1634063505
  %574 = sub i32 %573, %569
  %575 = add i32 %574, -1634063505
  %_164 = sub i32 0, %569
  %576 = sub i32 %575, -598855326
  %577 = add i32 %576, 1
  %578 = add i32 %577, -598855326
  %gen165 = add i32 %575, 1
  %579 = sub i32 0, -2032020644
  %580 = sub i32 %579, %569
  %581 = add i32 %580, -2032020644
  %_166 = sub i32 0, %569
  %582 = sub i32 %581, 1156543341
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1156543341
  %gen167 = add i32 %581, 1
  %585 = sub i32 %569, 1527711290
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1527711290
  %sub86alteredBB = sub nsw i32 %569, 1
  %idxprom87alteredBB = sext i32 %587 to i64
  %arrayidx88alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  store i8 64, i8* %arrayidx88alteredBB, align 1
  store i32 -1816854119, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 657192391, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1327682424, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmp115alteredBB = icmp slt i32 %588, %589
  store i32 -1530492217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc132, %for.end131, %for.inc129, %if.end128, %if.then126, %for.body119, %for.cond117, %for.body116, %originalBBpart2181, %originalBB179, %for.cond114, %for.end113, %for.inc111, %originalBBpart2177, %originalBB175, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2173, %originalBB171, %if.end103, %if.then97, %if.end89, %originalBBpart2169, %originalBB161, %if.then83, %if.end75, %if.then69, %if.end62, %if.then56, %originalBBpart2159, %originalBB149, %if.then49, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart2147, %originalBB145, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2143, %originalBB141, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #0 section ".text.startup" {
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
  store i32 -87344367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -87344367, label %first
    i32 -19457014, label %originalBB
    i32 -222200078, label %originalBBpart2
    i32 1020290559, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -19457014, i32 1020290559
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1671568239
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1671568239
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -222200078, i32 1020290559
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -19457014, i32* %switchVar
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
