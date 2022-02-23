; ModuleID = 'source-C-CXX/47/1313.cpp'
source_filename = "source-C-CXX/47/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -658614628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -658614628, label %for.cond
    i32 730944972, label %originalBB
    i32 -297179353, label %originalBBpart2
    i32 858704984, label %for.body
    i32 -112216688, label %for.cond1
    i32 830001819, label %for.body3
    i32 659876258, label %for.inc
    i32 1036074321, label %originalBB135
    i32 -533784466, label %originalBBpart2139
    i32 -689387374, label %for.end
    i32 -233986935, label %for.inc10
    i32 285769033, label %originalBB141
    i32 -1182142105, label %originalBBpart2153
    i32 607610570, label %for.end12
    i32 151117247, label %while.cond
    i32 -2108839003, label %originalBB155
    i32 -1692692282, label %originalBBpart2157
    i32 -1349246926, label %while.body
    i32 457427411, label %originalBB159
    i32 211224745, label %originalBBpart2161
    i32 -1992134962, label %for.cond16
    i32 1583585979, label %originalBB163
    i32 1649639299, label %originalBBpart2165
    i32 979043035, label %for.body18
    i32 1041772546, label %for.cond19
    i32 -16877191, label %originalBB167
    i32 1208348968, label %originalBBpart2169
    i32 -597753054, label %for.body21
    i32 1112954734, label %originalBB171
    i32 812136374, label %originalBBpart2185
    i32 526675953, label %land.lhs.true
    i32 1075229911, label %originalBB187
    i32 1506138369, label %originalBBpart2196
    i32 -1049847721, label %land.lhs.true25
    i32 217457911, label %if.then
    i32 -1217243788, label %for.cond32
    i32 -1295135010, label %for.body34
    i32 -2089247702, label %originalBB198
    i32 719226636, label %originalBBpart2208
    i32 839659184, label %for.cond36
    i32 -871844532, label %for.body39
    i32 -761930816, label %land.lhs.true41
    i32 1022698593, label %originalBB210
    i32 1484025713, label %originalBBpart2212
    i32 -1141768019, label %if.then43
    i32 -1924399151, label %if.else
    i32 185104526, label %if.end
    i32 907275663, label %for.inc70
    i32 711577370, label %for.end72
    i32 28216564, label %for.inc73
    i32 -526079731, label %for.end75
    i32 -426887693, label %if.end76
    i32 745591377, label %originalBB214
    i32 -182120383, label %originalBBpart2216
    i32 -128292546, label %for.inc77
    i32 -1466554807, label %for.end79
    i32 1509991469, label %for.inc80
    i32 2097443702, label %for.end82
    i32 23946176, label %for.cond83
    i32 282253496, label %for.body85
    i32 -514197306, label %for.cond86
    i32 -1652675653, label %for.body88
    i32 -1489400571, label %originalBB218
    i32 -1557519398, label %originalBBpart2220
    i32 2082768295, label %for.inc101
    i32 932520617, label %originalBB222
    i32 473194106, label %originalBBpart2237
    i32 -1963395957, label %for.end103
    i32 230039766, label %for.inc104
    i32 -1175959220, label %for.end106
    i32 -2132571200, label %while.end
    i32 191209664, label %for.cond107
    i32 -1399914074, label %for.body109
    i32 1541902093, label %for.cond110
    i32 -878291679, label %for.body112
    i32 997160763, label %originalBB239
    i32 1240170085, label %originalBBpart2241
    i32 906976707, label %if.then114
    i32 375734251, label %originalBB243
    i32 -305804753, label %originalBBpart2245
    i32 -1797901137, label %if.else120
    i32 1573006224, label %if.end127
    i32 -1031922558, label %for.inc128
    i32 1928805055, label %for.end130
    i32 -126028348, label %originalBB247
    i32 1765249719, label %originalBBpart2249
    i32 -393208611, label %for.inc132
    i32 -1414257844, label %originalBB251
    i32 -1798904207, label %originalBBpart2260
    i32 -1477763538, label %for.end134
    i32 1259593520, label %originalBBalteredBB
    i32 295597951, label %originalBB135alteredBB
    i32 1221740394, label %originalBB141alteredBB
    i32 104558718, label %originalBB155alteredBB
    i32 -1126590272, label %originalBB159alteredBB
    i32 -211401031, label %originalBB163alteredBB
    i32 -1000586883, label %originalBB167alteredBB
    i32 -745456000, label %originalBB171alteredBB
    i32 1418812763, label %originalBB187alteredBB
    i32 321432245, label %originalBB198alteredBB
    i32 -1419430066, label %originalBB210alteredBB
    i32 470674123, label %originalBB214alteredBB
    i32 1708664418, label %originalBB218alteredBB
    i32 1867731168, label %originalBB222alteredBB
    i32 1851656733, label %originalBB239alteredBB
    i32 1183196718, label %originalBB243alteredBB
    i32 1583663411, label %originalBB247alteredBB
    i32 1069872783, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -720858175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -720858175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 730944972, i32 1259593520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -297179353, i32 1259593520
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 858704984, i32 607610570
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -112216688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 9
  %44 = select i1 %cmp2, i32 830001819, i32 -689387374
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom6
  %48 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 659876258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1036074321, i32 295597951
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -51718786
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -51718786
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -533784466, i32 295597951
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -112216688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -233986935, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 868347831
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 868347831
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 285769033, i32 1221740394
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc11 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1182142105, i32 1221740394
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -658614628, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %151 = load i32, i32* %m, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 4
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 4
  store i32 %151, i32* %arrayidx15, align 16
  store i32 151117247, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2108839003, i32 104558718
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %178, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1819687206
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1819687206
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1692692282, i32 104558718
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %206 = select i1 %tobool.reload, i32 -1349246926, i32 -2132571200
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 560659416
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 560659416
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 457427411, i32 -1126590272
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 211224745, i32 -1126590272
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1992134962, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -168255003
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -168255003
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1583585979, i32 -211401031
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %275, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 609219188
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 609219188
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1649639299, i32 -211401031
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %291 = select i1 %cmp17.reload, i32 979043035, i32 2097443702
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1041772546, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -514372515
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -514372515
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -16877191, i32 -1000586883
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %307, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 980656138
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 980656138
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1208348968, i32 -1000586883
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %323 = select i1 %cmp20.reload, i32 -597753054, i32 -1466554807
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1112954734, i32 -745456000
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -1843052652
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1843052652
  %sub = sub nsw i32 %338, 1
  %cmp22 = icmp sge i32 %341, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1907308885
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1907308885
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 812136374, i32 -745456000
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %357 = select i1 %cmp22.reload, i32 526675953, i32 -426887693
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1213547640
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1213547640
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1075229911, i32 1418812763
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub23 = sub nsw i32 %373, 1
  %cmp24 = icmp sge i32 %375, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1298711988
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1298711988
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1506138369, i32 1418812763
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %391 = select i1 %cmp24.reload, i32 -1049847721, i32 -426887693
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %392 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom26
  %393 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %393 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %394 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %394, 0
  %395 = select i1 %cmp30, i32 217457911, i32 -426887693
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 88289178
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 88289178
  %sub31 = sub nsw i32 %396, 1
  store i32 %399, i32* %k, align 4
  store i32 -1217243788, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -451204327
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -451204327
  %add = add nsw i32 %401, 1
  %cmp33 = icmp sle i32 %400, %404
  %405 = select i1 %cmp33, i32 -1295135010, i32 -526079731
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2089247702, i32 321432245
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %sub35 = sub nsw i32 %432, 1
  store i32 %434, i32* %p, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -34748280
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -34748280
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 719226636, i32 321432245
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 839659184, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %462 = load i32, i32* %p, align 4
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, -1757067729
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1757067729
  %add37 = add nsw i32 %463, 1
  %cmp38 = icmp sle i32 %462, %466
  %467 = select i1 %cmp38, i32 -871844532, i32 711577370
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %468, %469
  %470 = select i1 %cmp40, i32 -761930816, i32 -1924399151
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1649830545
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1649830545
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1022698593, i32 -1419430066
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %486 = load i32, i32* %p, align 4
  %487 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %486, %487
  store i1 %cmp42, i1* %cmp42.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1484025713, i32 -1419430066
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %514 = select i1 %cmp42.reload, i32 -1141768019, i32 -1924399151
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %515 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom44
  %516 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %516 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %517 = load i32, i32* %arrayidx47, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %518 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom48
  %519 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %519 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %520 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 %520, 2
  %521 = sub i32 %517, 1533121634
  %522 = add i32 %521, %mul
  %523 = add i32 %522, 1533121634
  %add52 = add nsw i32 %517, %mul
  %524 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %524 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom53
  %525 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %525 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %523, i32* %arrayidx56, align 4
  store i32 185104526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %526 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom57
  %527 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %527 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %528 = load i32, i32* %arrayidx60, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %529 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom61
  %530 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %530 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %531 = load i32, i32* %arrayidx64, align 4
  %532 = sub i32 0, %528
  %533 = sub i32 0, %531
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add65 = add nsw i32 %528, %531
  %536 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %536 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom66
  %537 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %537 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %535, i32* %arrayidx69, align 4
  store i32 185104526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 907275663, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %538 = load i32, i32* %p, align 4
  %539 = add i32 %538, -2060664450
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -2060664450
  %inc71 = add nsw i32 %538, 1
  store i32 %541, i32* %p, align 4
  store i32 839659184, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 28216564, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = add i32 %542, -976271306
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -976271306
  %inc74 = add nsw i32 %542, 1
  store i32 %545, i32* %k, align 4
  store i32 -1217243788, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -426887693, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -1873101266
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1873101266
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 745591377, i32 470674123
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -182120383, i32 470674123
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -128292546, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = add i32 %587, -1540508014
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1540508014
  %inc78 = add nsw i32 %587, 1
  store i32 %590, i32* %j, align 4
  store i32 1041772546, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1509991469, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, 1709134293
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1709134293
  %inc81 = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  store i32 -1992134962, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 23946176, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %cmp84 = icmp slt i32 %595, 9
  %596 = select i1 %cmp84, i32 282253496, i32 -1175959220
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -514197306, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %cmp87 = icmp slt i32 %597, 9
  %598 = select i1 %cmp87, i32 -1652675653, i32 -1963395957
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 257879775
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 257879775
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1489400571, i32 1708664418
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %614 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom89
  %615 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %615 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %616 = load i32, i32* %arrayidx92, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %617 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom93
  %618 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %618 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %616, i32* %arrayidx96, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %619 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom97
  %620 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %620 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 0, i32* %arrayidx100, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -18220701
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -18220701
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
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
  %647 = select i1 %645, i32 -1557519398, i32 1708664418
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2082768295, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -1682737421
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1682737421
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 932520617, i32 1867731168
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc102 = add nsw i32 %675, 1
  store i32 %679, i32* %j, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 473194106, i32 1867731168
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -514197306, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 230039766, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 %694, 360460483
  %696 = add i32 %695, 1
  %697 = add i32 %696, 360460483
  %inc105 = add nsw i32 %694, 1
  store i32 %697, i32* %i, align 4
  store i32 23946176, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %698 = load i32, i32* %n, align 4
  %699 = sub i32 %698, 1828919549
  %700 = add i32 %699, -1
  %701 = add i32 %700, 1828919549
  %dec = add nsw i32 %698, -1
  store i32 %701, i32* %n, align 4
  store i32 151117247, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 191209664, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %cmp108 = icmp slt i32 %702, 9
  %703 = select i1 %cmp108, i32 -1399914074, i32 -1477763538
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1541902093, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %704, 9
  %705 = select i1 %cmp111, i32 -878291679, i32 1928805055
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 1028029910
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1028029910
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 997160763, i32 1851656733
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %cmp113 = icmp eq i32 %733, 8
  store i1 %cmp113, i1* %cmp113.reg2mem
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1240170085, i32 1851656733
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %748 = select i1 %cmp113.reload, i32 906976707, i32 -1797901137
  store i32 %748, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, -1316570894
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1316570894
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 375734251, i32 1183196718
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %764 to i64
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom115
  %765 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %765 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %766 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %766)
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, -663260448
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -663260448
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -305804753, i32 1183196718
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1573006224, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %782 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom121
  %783 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %783 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %784 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %784)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1573006224, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1031922558, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc129 = add nsw i32 %785, 1
  store i32 %789, i32* %j, align 4
  store i32 1541902093, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = add i32 %790, -1436003439
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1436003439
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -126028348, i32 1583663411
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, -764536788
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -764536788
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1765249719, i32 1583663411
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -393208611, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1414257844, i32 1069872783
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %inc133 = add nsw i32 %858, 1
  store i32 %860, i32* %i, align 4
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1798904207, i32 1069872783
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 191209664, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %887 = load i32, i32* %retval, align 4
  ret i32 %887

originalBBalteredBB:                              ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %888, 9
  store i32 730944972, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %890 = add i32 0, -1103926534
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, -1103926534
  %_ = sub i32 0, %889
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen = add i32 %892, 1
  %895 = sub i32 0, %889
  %896 = add i32 0, %895
  %_136 = sub i32 0, %889
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen137 = add i32 %896, 1
  %901 = sub i32 0, %889
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %incalteredBB = add nsw i32 %889, 1
  store i32 %904, i32* %j, align 4
  store i32 1036074321, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %_142 = shl i32 %905, 1
  %906 = sub i32 0, 2081963157
  %907 = sub i32 %906, %905
  %908 = add i32 %907, 2081963157
  %_143 = sub i32 0, %905
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen144 = add i32 %908, 1
  %913 = sub i32 0, %905
  %914 = add i32 0, %913
  %_145 = sub i32 0, %905
  %915 = sub i32 %914, -1729938938
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1729938938
  %gen146 = add i32 %914, 1
  %918 = add i32 0, -536969002
  %919 = sub i32 %918, %905
  %920 = sub i32 %919, -536969002
  %_147 = sub i32 0, %905
  %921 = add i32 %920, -416962907
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -416962907
  %gen148 = add i32 %920, 1
  %_149 = shl i32 %905, 1
  %_150 = shl i32 %905, 1
  %_151 = shl i32 %905, 1
  %924 = sub i32 0, %905
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %inc11alteredBB = add nsw i32 %905, 1
  store i32 %927, i32* %i, align 4
  store i32 285769033, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %928, 0
  store i32 -2108839003, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 457427411, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %929, 9
  store i32 1583585979, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %930, 9
  store i32 -16877191, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_172 = sub i32 0, %931
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen173 = add i32 %933, 1
  %_174 = shl i32 %931, 1
  %_175 = shl i32 %931, 1
  %_176 = shl i32 %931, 1
  %_177 = shl i32 %931, 1
  %936 = add i32 0, 287332112
  %937 = sub i32 %936, %931
  %938 = sub i32 %937, 287332112
  %_178 = sub i32 0, %931
  %939 = sub i32 %938, -854343281
  %940 = add i32 %939, 1
  %941 = add i32 %940, -854343281
  %gen179 = add i32 %938, 1
  %942 = sub i32 %931, -26422943
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -26422943
  %_180 = sub i32 %931, 1
  %gen181 = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = add i32 %931, %945
  %_182 = sub i32 %931, 1
  %gen183 = mul i32 %946, 1
  %947 = add i32 %931, 1234784615
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1234784615
  %subalteredBB = sub nsw i32 %931, 1
  %cmp22alteredBB = icmp sge i32 %949, 0
  store i32 1112954734, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %_188 = sub i32 %950, 1
  %gen189 = mul i32 %952, 1
  %953 = sub i32 0, 1
  %954 = add i32 %950, %953
  %_190 = sub i32 %950, 1
  %gen191 = mul i32 %954, 1
  %955 = add i32 0, -197838190
  %956 = sub i32 %955, %950
  %957 = sub i32 %956, -197838190
  %_192 = sub i32 0, %950
  %958 = add i32 %957, 76137979
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 76137979
  %gen193 = add i32 %957, 1
  %_194 = shl i32 %950, 1
  %961 = sub i32 0, 1
  %962 = add i32 %950, %961
  %sub23alteredBB = sub nsw i32 %950, 1
  %cmp24alteredBB = icmp sge i32 %962, 0
  store i32 1075229911, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %_199 = shl i32 %963, 1
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %_200 = sub i32 %963, 1
  %gen201 = mul i32 %965, 1
  %_202 = shl i32 %963, 1
  %966 = add i32 %963, -1417360154
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -1417360154
  %_203 = sub i32 %963, 1
  %gen204 = mul i32 %968, 1
  %_205 = shl i32 %963, 1
  %_206 = shl i32 %963, 1
  %969 = sub i32 %963, -1797436340
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1797436340
  %sub35alteredBB = sub nsw i32 %963, 1
  store i32 %971, i32* %p, align 4
  store i32 -2089247702, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %p, align 4
  %973 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp eq i32 %972, %973
  store i32 1022698593, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 745591377, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %974 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom89alteredBB
  %975 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %975 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %976 = load i32, i32* %arrayidx92alteredBB, align 4
  %977 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %977 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom93alteredBB
  %978 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %978 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  store i32 %976, i32* %arrayidx96alteredBB, align 4
  %979 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %979 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom97alteredBB
  %980 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %980 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  store i32 0, i32* %arrayidx100alteredBB, align 4
  store i32 -1489400571, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %j, align 4
  %982 = sub i32 0, 767887728
  %983 = sub i32 %982, %981
  %984 = add i32 %983, 767887728
  %_223 = sub i32 0, %981
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen224 = add i32 %984, 1
  %_225 = shl i32 %981, 1
  %987 = add i32 0, 1621132002
  %988 = sub i32 %987, %981
  %989 = sub i32 %988, 1621132002
  %_226 = sub i32 0, %981
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen227 = add i32 %989, 1
  %994 = add i32 0, -1176682601
  %995 = sub i32 %994, %981
  %996 = sub i32 %995, -1176682601
  %_228 = sub i32 0, %981
  %997 = add i32 %996, 344168896
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 344168896
  %gen229 = add i32 %996, 1
  %1000 = add i32 %981, -1670602783
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -1670602783
  %_230 = sub i32 %981, 1
  %gen231 = mul i32 %1002, 1
  %1003 = sub i32 0, 1251520698
  %1004 = sub i32 %1003, %981
  %1005 = add i32 %1004, 1251520698
  %_232 = sub i32 0, %981
  %1006 = sub i32 %1005, -1142072878
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -1142072878
  %gen233 = add i32 %1005, 1
  %1009 = add i32 %981, -1800941544
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1800941544
  %_234 = sub i32 %981, 1
  %gen235 = mul i32 %1011, 1
  %1012 = sub i32 0, %981
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %inc102alteredBB = add nsw i32 %981, 1
  store i32 %1015, i32* %j, align 4
  store i32 932520617, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %cmp113alteredBB = icmp eq i32 %1016, 8
  store i32 997160763, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %1017 to i64
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom115alteredBB
  %1018 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1018 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %1019 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1019)
  store i32 375734251, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -126028348, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = add i32 0, -2051227471
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, -2051227471
  %_252 = sub i32 0, %1020
  %1024 = sub i32 %1023, -2015212786
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -2015212786
  %gen253 = add i32 %1023, 1
  %1027 = sub i32 0, %1020
  %1028 = add i32 0, %1027
  %_254 = sub i32 0, %1020
  %1029 = sub i32 %1028, 1995753637
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, 1995753637
  %gen255 = add i32 %1028, 1
  %_256 = shl i32 %1020, 1
  %1032 = sub i32 %1020, 1499064686
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1499064686
  %_257 = sub i32 %1020, 1
  %gen258 = mul i32 %1034, 1
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1020, %1035
  %inc133alteredBB = add nsw i32 %1020, 1
  store i32 %1036, i32* %i, align 4
  store i32 -1414257844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB251, %for.inc132, %originalBBpart2249, %originalBB247, %for.end130, %for.inc128, %if.end127, %if.else120, %originalBBpart2245, %originalBB243, %if.then114, %originalBBpart2241, %originalBB239, %for.body112, %for.cond110, %for.body109, %for.cond107, %while.end, %for.end106, %for.inc104, %for.end103, %originalBBpart2237, %originalBB222, %for.inc101, %originalBBpart2220, %originalBB218, %for.body88, %for.cond86, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2216, %originalBB214, %if.end76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end, %if.else, %if.then43, %originalBBpart2212, %originalBB210, %land.lhs.true41, %for.body39, %for.cond36, %originalBBpart2208, %originalBB198, %for.body34, %for.cond32, %if.then, %land.lhs.true25, %originalBBpart2196, %originalBB187, %land.lhs.true, %originalBBpart2185, %originalBB171, %for.body21, %originalBBpart2169, %originalBB167, %for.cond19, %for.body18, %originalBBpart2165, %originalBB163, %for.cond16, %originalBBpart2161, %originalBB159, %while.body, %originalBBpart2157, %originalBB155, %while.cond, %for.end12, %originalBBpart2153, %originalBB141, %for.inc10, %for.end, %originalBBpart2139, %originalBB135, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2094776640
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2094776640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2080115530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2080115530, label %first
    i32 -858608844, label %originalBB
    i32 -1994114738, label %originalBBpart2
    i32 846095428, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -858608844, i32 846095428
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1904443723
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1904443723
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
  %53 = select i1 %51, i32 -1994114738, i32 846095428
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -858608844, i32* %switchVar
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
