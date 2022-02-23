; ModuleID = 'source-C-CXX/77/1191.cpp'
source_filename = "source-C-CXX/77/1191.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp99.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %order = alloca [5 x i32], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1897933746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1897933746, label %for.cond
    i32 -1343217372, label %for.body
    i32 -869225178, label %for.cond1
    i32 1924535166, label %originalBB
    i32 -39249701, label %originalBBpart2
    i32 296104189, label %for.body3
    i32 -331039784, label %originalBB111
    i32 -1131793471, label %originalBBpart2113
    i32 -2014674085, label %for.cond4
    i32 1778117913, label %for.body6
    i32 1873480209, label %for.cond7
    i32 -367839881, label %for.body9
    i32 1864895156, label %land.lhs.true
    i32 -1487451435, label %land.lhs.true15
    i32 -947664681, label %if.then
    i32 623851880, label %originalBB115
    i32 -748022658, label %originalBBpart2117
    i32 -718625636, label %if.end
    i32 -893614434, label %for.inc
    i32 -830128125, label %for.end
    i32 1590950141, label %for.inc21
    i32 1230683361, label %for.end23
    i32 -1547554222, label %originalBB119
    i32 -785722898, label %originalBBpart2121
    i32 -1595397702, label %for.inc24
    i32 1906502663, label %for.end26
    i32 615245922, label %originalBB123
    i32 736315536, label %originalBBpart2125
    i32 -1165618050, label %for.inc27
    i32 1742600519, label %originalBB127
    i32 -976194911, label %originalBBpart2141
    i32 -1983327688, label %for.end29
    i32 260520392, label %originalBB143
    i32 -1677316346, label %originalBBpart2145
    i32 1612517655, label %for.cond34
    i32 2140792780, label %for.body36
    i32 1524858101, label %for.cond37
    i32 926908551, label %for.body39
    i32 -2087440698, label %originalBB147
    i32 267999091, label %originalBBpart2164
    i32 -1150481009, label %if.then45
    i32 -1974097201, label %originalBB166
    i32 -527080007, label %originalBBpart2179
    i32 -1719919241, label %if.end56
    i32 -1963735117, label %for.inc57
    i32 223806733, label %for.end59
    i32 -569322341, label %for.inc60
    i32 -1866391197, label %for.end62
    i32 -534691111, label %for.cond63
    i32 -683984383, label %for.body65
    i32 841041867, label %if.then69
    i32 -695080828, label %if.end74
    i32 1188583111, label %if.then78
    i32 2012003139, label %originalBB181
    i32 1308925489, label %originalBBpart2196
    i32 -950687978, label %if.end85
    i32 1120704727, label %if.then89
    i32 1397469222, label %if.end96
    i32 1041240547, label %originalBB198
    i32 -674594287, label %originalBBpart2200
    i32 447316741, label %if.then100
    i32 -1022899661, label %if.end107
    i32 -37135104, label %originalBB202
    i32 1250372993, label %originalBBpart2204
    i32 -2144470087, label %for.inc108
    i32 354579803, label %for.end110
    i32 1327500694, label %originalBB206
    i32 1663663319, label %originalBBpart2208
    i32 -1002741358, label %originalBBalteredBB
    i32 -1747575603, label %originalBB111alteredBB
    i32 -633580472, label %originalBB115alteredBB
    i32 1236540510, label %originalBB119alteredBB
    i32 -725077720, label %originalBB123alteredBB
    i32 -946015486, label %originalBB127alteredBB
    i32 1527667822, label %originalBB143alteredBB
    i32 119438430, label %originalBB147alteredBB
    i32 1379399238, label %originalBB166alteredBB
    i32 -579673959, label %originalBB181alteredBB
    i32 83296113, label %originalBB198alteredBB
    i32 -2115113298, label %originalBB202alteredBB
    i32 1910122081, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1343217372, i32 -1983327688
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -869225178, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1924535166, i32 -1002741358
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -39249701, i32 -1002741358
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 296104189, i32 1906502663
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 1869672947
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1869672947
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -331039784, i32 -1747575603
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1131793471, i32 -1747575603
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2014674085, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %85, 5
  %86 = select i1 %cmp5, i32 1778117913, i32 1230683361
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1873480209, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %87, 5
  %88 = select i1 %cmp8, i32 -367839881, i32 -830128125
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* %z, align 4
  %90 = load i32, i32* %q, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %add = add nsw i32 %89, %90
  %93 = load i32, i32* %s, align 4
  %94 = load i32, i32* %l, align 4
  %95 = sub i32 %93, -359471847
  %96 = add i32 %95, %94
  %97 = add i32 %96, -359471847
  %add10 = add nsw i32 %93, %94
  %cmp11 = icmp eq i32 %92, %97
  %98 = select i1 %cmp11, i32 1864895156, i32 -718625636
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %z, align 4
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 %99, 1183221549
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1183221549
  %add12 = add nsw i32 %99, %100
  %104 = load i32, i32* %s, align 4
  %105 = load i32, i32* %q, align 4
  %106 = sub i32 %104, 1884417760
  %107 = add i32 %106, %105
  %108 = add i32 %107, 1884417760
  %add13 = add nsw i32 %104, %105
  %cmp14 = icmp sgt i32 %103, %108
  %109 = select i1 %cmp14, i32 -1487451435, i32 -718625636
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %110 = load i32, i32* %z, align 4
  %111 = load i32, i32* %s, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add16 = add nsw i32 %110, %111
  %116 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %115, %116
  %117 = select i1 %cmp17, i32 -947664681, i32 -718625636
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = add i32 %118, -1383828248
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1383828248
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 623851880, i32 -633580472
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %133 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 1
  store i32 %133, i32* %arrayidx, align 4
  %134 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 2
  store i32 %134, i32* %arrayidx18, align 8
  %135 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 3
  store i32 %135, i32* %arrayidx19, align 4
  %136 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 4
  store i32 %136, i32* %arrayidx20, align 16
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, 777098754
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 777098754
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -748022658, i32 -633580472
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -830128125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -893614434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = add i32 %164, -1531544324
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1531544324
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %l, align 4
  store i32 1873480209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1590950141, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %168 = load i32, i32* %s, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc22 = add nsw i32 %168, 1
  store i32 %170, i32* %s, align 4
  store i32 -2014674085, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1547554222, i32 1236540510
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, -2033177662
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2033177662
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -785722898, i32 1236540510
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1595397702, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %200 = load i32, i32* %q, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc25 = add nsw i32 %200, 1
  store i32 %202, i32* %q, align 4
  store i32 -869225178, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
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
  %216 = select i1 %214, i32 615245922, i32 -725077720
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, 544069911
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 544069911
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 736315536, i32 -725077720
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1165618050, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, 103058758
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 103058758
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1742600519, i32 -946015486
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %247 = load i32, i32* %z, align 4
  %248 = sub i32 %247, 1160947870
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1160947870
  %inc28 = add nsw i32 %247, 1
  store i32 %250, i32* %z, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 110084586
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 110084586
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -976194911, i32 -946015486
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1897933746, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1158756777
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1158756777
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 260520392, i32 1527667822
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 1
  %305 = load i32, i32* %arrayidx30, align 4
  store i32 %305, i32* %z, align 4
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 2
  %306 = load i32, i32* %arrayidx31, align 8
  store i32 %306, i32* %q, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 3
  %307 = load i32, i32* %arrayidx32, align 4
  store i32 %307, i32* %s, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 4
  %308 = load i32, i32* %arrayidx33, align 16
  store i32 %308, i32* %l, align 4
  store i32 1, i32* %j, align 4
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1677316346, i32 1527667822
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1612517655, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %cmp35 = icmp sle i32 %323, 3
  %324 = select i1 %cmp35, i32 2140792780, i32 -1866391197
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1524858101, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %j, align 4
  %327 = add i32 4, 342254384
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 342254384
  %sub = sub nsw i32 4, %326
  %cmp38 = icmp sle i32 %325, %329
  %330 = select i1 %cmp38, i32 926908551, i32 223806733
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 2058376039
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2058376039
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2087440698, i32 119438430
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom = sext i32 %346 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom
  %347 = load i32, i32* %arrayidx40, align 4
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 88447400
  %350 = add i32 %349, 1
  %351 = add i32 %350, 88447400
  %add41 = add nsw i32 %348, 1
  %idxprom42 = sext i32 %351 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom42
  %352 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %347, %352
  store i1 %cmp44, i1* %cmp44.reg2mem
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, -948753518
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -948753518
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 267999091, i32 119438430
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %380 = select i1 %cmp44.reload, i32 -1150481009, i32 -1719919241
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = add i32 %381, 1318593659
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1318593659
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1974097201, i32 1379399238
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %408 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom46
  %409 = load i32, i32* %arrayidx47, align 4
  store i32 %409, i32* %temp, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add48 = add nsw i32 %410, 1
  %idxprom49 = sext i32 %412 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom49
  %413 = load i32, i32* %arrayidx50, align 4
  %414 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %414 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom51
  store i32 %413, i32* %arrayidx52, align 4
  %415 = load i32, i32* %temp, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add53 = add nsw i32 %416, 1
  %idxprom54 = sext i32 %418 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom54
  store i32 %415, i32* %arrayidx55, align 4
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = add i32 %419, -1298584088
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1298584088
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -527080007, i32 1379399238
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1719919241, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1963735117, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 1069917092
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1069917092
  %inc58 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 1524858101, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -569322341, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc61 = add nsw i32 %438, 1
  store i32 %440, i32* %j, align 4
  store i32 1612517655, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -534691111, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp64 = icmp sle i32 %441, 4
  %442 = select i1 %cmp64, i32 -683984383, i32 354579803
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %443 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom66
  %444 = load i32, i32* %arrayidx67, align 4
  %445 = load i32, i32* %z, align 4
  %cmp68 = icmp eq i32 %444, %445
  %446 = select i1 %cmp68, i32 841041867, i32 -695080828
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %447 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %447 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom70
  %448 = load i32, i32* %arrayidx71, align 4
  %mul = mul nsw i32 10, %448
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -695080828, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %449 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom75
  %450 = load i32, i32* %arrayidx76, align 4
  %451 = load i32, i32* %q, align 4
  %cmp77 = icmp eq i32 %450, %451
  %452 = select i1 %cmp77, i32 1188583111, i32 -950687978
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = add i32 %453, -1911183728
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1911183728
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2012003139, i32 -579673959
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %480 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %480 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom80
  %481 = load i32, i32* %arrayidx81, align 4
  %mul82 = mul nsw i32 10, %481
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %mul82)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = sub i32 %482, 2130243989
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2130243989
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1308925489, i32 -579673959
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -950687978, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %497 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom86
  %498 = load i32, i32* %arrayidx87, align 4
  %499 = load i32, i32* %s, align 4
  %cmp88 = icmp eq i32 %498, %499
  %500 = select i1 %cmp88, i32 1120704727, i32 1397469222
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %501 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %501 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom91
  %502 = load i32, i32* %arrayidx92, align 4
  %mul93 = mul nsw i32 10, %502
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %mul93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1397469222, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1041240547, i32 83296113
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %529 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom97
  %530 = load i32, i32* %arrayidx98, align 4
  %531 = load i32, i32* %l, align 4
  %cmp99 = icmp eq i32 %530, %531
  store i1 %cmp99, i1* %cmp99.reg2mem
  %532 = load i32, i32* @x.4
  %533 = load i32, i32* @y.5
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -674594287, i32 83296113
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %546 = select i1 %cmp99.reload, i32 447316741, i32 -1022899661
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %547 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %547 to i64
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom102
  %548 = load i32, i32* %arrayidx103, align 4
  %mul104 = mul nsw i32 10, %548
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %mul104)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1022899661, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.4
  %550 = load i32, i32* @y.5
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
  %562 = select i1 %560, i32 -37135104, i32 -2115113298
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.4
  %564 = load i32, i32* @y.5
  %565 = add i32 %563, 2123750645
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 2123750645
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1250372993, i32 -2115113298
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2144470087, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, 1903278063
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1903278063
  %inc109 = add nsw i32 %590, 1
  store i32 %593, i32* %i, align 4
  store i32 -534691111, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.4
  %595 = load i32, i32* @y.5
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1327500694, i32 1910122081
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.4
  %621 = load i32, i32* @y.5
  %622 = add i32 %620, 546753642
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 546753642
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1663663319, i32 1910122081
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %647 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %647, 5
  store i32 1924535166, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -331039784, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 1
  store i32 %648, i32* %arrayidxalteredBB, align 4
  %649 = load i32, i32* %q, align 4
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 2
  store i32 %649, i32* %arrayidx18alteredBB, align 8
  %650 = load i32, i32* %s, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 3
  store i32 %650, i32* %arrayidx19alteredBB, align 4
  %651 = load i32, i32* %l, align 4
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 4
  store i32 %651, i32* %arrayidx20alteredBB, align 16
  store i32 623851880, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1547554222, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 615245922, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %z, align 4
  %653 = sub i32 0, -1177592718
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -1177592718
  %_ = sub i32 0, %652
  %656 = sub i32 %655, -1312204811
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1312204811
  %gen = add i32 %655, 1
  %659 = add i32 %652, -1496493018
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1496493018
  %_128 = sub i32 %652, 1
  %gen129 = mul i32 %661, 1
  %662 = sub i32 0, %652
  %663 = add i32 0, %662
  %_130 = sub i32 0, %652
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen131 = add i32 %663, 1
  %668 = sub i32 %652, 1292286263
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1292286263
  %_132 = sub i32 %652, 1
  %gen133 = mul i32 %670, 1
  %_134 = shl i32 %652, 1
  %_135 = shl i32 %652, 1
  %671 = sub i32 %652, -1571154515
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1571154515
  %_136 = sub i32 %652, 1
  %gen137 = mul i32 %673, 1
  %674 = sub i32 0, %652
  %675 = add i32 0, %674
  %_138 = sub i32 0, %652
  %676 = add i32 %675, 1344738174
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1344738174
  %gen139 = add i32 %675, 1
  %679 = sub i32 %652, 1439360743
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1439360743
  %inc28alteredBB = add nsw i32 %652, 1
  store i32 %681, i32* %z, align 4
  store i32 1742600519, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 1
  %682 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %682, i32* %z, align 4
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 2
  %683 = load i32, i32* %arrayidx31alteredBB, align 8
  store i32 %683, i32* %q, align 4
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 3
  %684 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %684, i32* %s, align 4
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 4
  %685 = load i32, i32* %arrayidx33alteredBB, align 16
  store i32 %685, i32* %l, align 4
  store i32 1, i32* %j, align 4
  store i32 260520392, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %686 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxpromalteredBB
  %687 = load i32, i32* %arrayidx40alteredBB, align 4
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 %688, 1746300552
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1746300552
  %_148 = sub i32 %688, 1
  %gen149 = mul i32 %691, 1
  %692 = add i32 %688, 816711602
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 816711602
  %_150 = sub i32 %688, 1
  %gen151 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %688, %695
  %_152 = sub i32 %688, 1
  %gen153 = mul i32 %696, 1
  %697 = add i32 %688, -1728289167
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1728289167
  %_154 = sub i32 %688, 1
  %gen155 = mul i32 %699, 1
  %_156 = shl i32 %688, 1
  %700 = sub i32 0, 1
  %701 = add i32 %688, %700
  %_157 = sub i32 %688, 1
  %gen158 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %688, %702
  %_159 = sub i32 %688, 1
  %gen160 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %688, %704
  %_161 = sub i32 %688, 1
  %gen162 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %688, %706
  %add41alteredBB = add nsw i32 %688, 1
  %idxprom42alteredBB = sext i32 %707 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom42alteredBB
  %708 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %687, %708
  store i32 -2087440698, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %709 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom46alteredBB
  %710 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %710, i32* %temp, align 4
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, 2034304612
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 2034304612
  %_167 = sub i32 0, %711
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen168 = add i32 %714, 1
  %717 = sub i32 %711, -1345271560
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1345271560
  %_169 = sub i32 %711, 1
  %gen170 = mul i32 %719, 1
  %720 = add i32 %711, 1677500452
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1677500452
  %_171 = sub i32 %711, 1
  %gen172 = mul i32 %722, 1
  %_173 = shl i32 %711, 1
  %723 = sub i32 0, %711
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %add48alteredBB = add nsw i32 %711, 1
  %idxprom49alteredBB = sext i32 %726 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom49alteredBB
  %727 = load i32, i32* %arrayidx50alteredBB, align 4
  %728 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %728 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom51alteredBB
  store i32 %727, i32* %arrayidx52alteredBB, align 4
  %729 = load i32, i32* %temp, align 4
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_174 = sub i32 0, %730
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen175 = add i32 %732, 1
  %737 = sub i32 0, 1
  %738 = add i32 %730, %737
  %_176 = sub i32 %730, 1
  %gen177 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %730, %739
  %add53alteredBB = add nsw i32 %730, 1
  %idxprom54alteredBB = sext i32 %740 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom54alteredBB
  store i32 %729, i32* %arrayidx55alteredBB, align 4
  store i32 -1974097201, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %741 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %741 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom80alteredBB
  %742 = load i32, i32* %arrayidx81alteredBB, align 4
  %_182 = shl i32 10, %742
  %743 = sub i32 0, %742
  %744 = add i32 10, %743
  %_183 = sub i32 10, %742
  %gen184 = mul i32 %744, %742
  %745 = add i32 10, 1465424314
  %746 = sub i32 %745, %742
  %747 = sub i32 %746, 1465424314
  %_185 = sub i32 10, %742
  %gen186 = mul i32 %747, %742
  %748 = sub i32 0, 10
  %749 = add i32 0, %748
  %_187 = sub i32 0, 10
  %750 = add i32 %749, -1150928569
  %751 = add i32 %750, %742
  %752 = sub i32 %751, -1150928569
  %gen188 = add i32 %749, %742
  %753 = sub i32 0, 10
  %754 = add i32 0, %753
  %_189 = sub i32 0, 10
  %755 = add i32 %754, 58115839
  %756 = add i32 %755, %742
  %757 = sub i32 %756, 58115839
  %gen190 = add i32 %754, %742
  %758 = sub i32 10, 1072331804
  %759 = sub i32 %758, %742
  %760 = add i32 %759, 1072331804
  %_191 = sub i32 10, %742
  %gen192 = mul i32 %760, %742
  %761 = sub i32 0, -604554414
  %762 = sub i32 %761, 10
  %763 = add i32 %762, -604554414
  %_193 = sub i32 0, 10
  %764 = sub i32 0, %763
  %765 = sub i32 0, %742
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen194 = add i32 %763, %742
  %mul82alteredBB = mul nsw i32 10, %742
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %mul82alteredBB)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2012003139, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %768 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %order, i64 0, i64 %idxprom97alteredBB
  %769 = load i32, i32* %arrayidx98alteredBB, align 4
  %770 = load i32, i32* %l, align 4
  %cmp99alteredBB = icmp eq i32 %769, %770
  store i32 1041240547, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -37135104, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1327500694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB206, %for.end110, %for.inc108, %originalBBpart2204, %originalBB202, %if.end107, %if.then100, %originalBBpart2200, %originalBB198, %if.end96, %if.then89, %if.end85, %originalBBpart2196, %originalBB181, %if.then78, %if.end74, %if.then69, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %originalBBpart2179, %originalBB166, %if.then45, %originalBBpart2164, %originalBB147, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2145, %originalBB143, %for.end29, %originalBBpart2141, %originalBB127, %for.inc27, %originalBBpart2125, %originalBB123, %for.end26, %for.inc24, %originalBBpart2121, %originalBB119, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB115, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2113, %originalBB111, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #0 section ".text.startup" {
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
