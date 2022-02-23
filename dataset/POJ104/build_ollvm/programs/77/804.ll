; ModuleID = 'source-C-CXX/77/804.cpp'
source_filename = "source-C-CXX/77/804.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -798803825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -798803825, label %for.cond
    i32 -1506544756, label %originalBB
    i32 -1903316498, label %originalBBpart2
    i32 -1680802861, label %for.body
    i32 -825882306, label %for.inc
    i32 942418484, label %originalBB103
    i32 -1145480995, label %originalBBpart2113
    i32 230072349, label %for.end
    i32 -1323246200, label %originalBB115
    i32 157635426, label %originalBBpart2117
    i32 297853172, label %for.cond1
    i32 112901685, label %for.body3
    i32 -1667109967, label %originalBB119
    i32 1103855515, label %originalBBpart2121
    i32 -896222661, label %for.cond4
    i32 -2029583451, label %for.body6
    i32 1248194602, label %if.then
    i32 634339576, label %if.end
    i32 731824865, label %for.cond8
    i32 351905593, label %for.body10
    i32 -1690047405, label %lor.lhs.false
    i32 -1133306997, label %originalBB123
    i32 582141423, label %originalBBpart2125
    i32 119404735, label %if.then13
    i32 1555322477, label %if.end14
    i32 132521473, label %for.cond15
    i32 -474049102, label %for.body17
    i32 1562897349, label %originalBB127
    i32 1878990864, label %originalBBpart2129
    i32 1463589225, label %lor.lhs.false19
    i32 -2017722447, label %originalBB131
    i32 -1521959363, label %originalBBpart2133
    i32 1063900015, label %lor.lhs.false21
    i32 171673160, label %originalBB135
    i32 1092979974, label %originalBBpart2137
    i32 -1363072080, label %if.then23
    i32 1526646520, label %if.end24
    i32 -468844352, label %land.lhs.true
    i32 -773265200, label %originalBB139
    i32 1743169815, label %originalBBpart2161
    i32 2142651143, label %land.lhs.true30
    i32 -1311897508, label %if.then33
    i32 -1507920386, label %for.cond34
    i32 -977317922, label %for.body36
    i32 2136476487, label %if.then38
    i32 -271754167, label %if.else
    i32 1671837387, label %if.then44
    i32 -503341327, label %if.else50
    i32 -1598867932, label %if.then52
    i32 1516487067, label %if.else58
    i32 -577679230, label %originalBB163
    i32 -1383374782, label %originalBBpart2165
    i32 907843154, label %if.then60
    i32 488076441, label %if.end66
    i32 1879388050, label %originalBB167
    i32 -897651964, label %originalBBpart2169
    i32 -1204685581, label %if.end67
    i32 -2119989335, label %originalBB171
    i32 1923673735, label %originalBBpart2173
    i32 -1828611164, label %if.end68
    i32 -1819582486, label %originalBB175
    i32 2027541645, label %originalBBpart2177
    i32 -255506675, label %if.end69
    i32 -589849395, label %for.inc70
    i32 1069009752, label %for.end72
    i32 170000186, label %for.cond73
    i32 -1524293216, label %for.body75
    i32 -1009329908, label %if.then79
    i32 1178924362, label %if.end87
    i32 -1129872297, label %for.inc88
    i32 1588681988, label %originalBB179
    i32 1449796366, label %originalBBpart2182
    i32 2097896149, label %for.end89
    i32 -12395505, label %if.end90
    i32 -1171144762, label %for.inc91
    i32 466585988, label %originalBB184
    i32 1450308599, label %originalBBpart2194
    i32 1696419327, label %for.end93
    i32 -1204473305, label %for.inc94
    i32 971143693, label %for.end96
    i32 1183313638, label %for.inc97
    i32 -313019939, label %for.end99
    i32 -648178668, label %for.inc100
    i32 597172320, label %for.end102
    i32 10094570, label %originalBBalteredBB
    i32 -541074766, label %originalBB103alteredBB
    i32 2014886829, label %originalBB115alteredBB
    i32 1191096515, label %originalBB119alteredBB
    i32 1396705578, label %originalBB123alteredBB
    i32 -1995059941, label %originalBB127alteredBB
    i32 -1074342138, label %originalBB131alteredBB
    i32 323934126, label %originalBB135alteredBB
    i32 -1883920349, label %originalBB139alteredBB
    i32 483029373, label %originalBB163alteredBB
    i32 1777275470, label %originalBB167alteredBB
    i32 1326380335, label %originalBB171alteredBB
    i32 -1663038207, label %originalBB175alteredBB
    i32 -1828367137, label %originalBB179alteredBB
    i32 888553942, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1264473007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1264473007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1506544756, i32 10094570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 726248470
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 726248470
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1903316498, i32 10094570
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1680802861, i32 230072349
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -825882306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 942418484, i32 -541074766
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 674953797
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 674953797
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1920709274
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1920709274
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1145480995, i32 -541074766
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -798803825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -71856436
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -71856436
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1323246200, i32 2014886829
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1728966991
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1728966991
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 157635426, i32 2014886829
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 297853172, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %120 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %120, 5
  %121 = select i1 %cmp2, i32 112901685, i32 597172320
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1183045295
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1183045295
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1667109967, i32 1191096515
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1103855515, i32 1191096515
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -896222661, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %175 = load i32, i32* %q, align 4
  %cmp5 = icmp sle i32 %175, 5
  %176 = select i1 %cmp5, i32 -2029583451, i32 -313019939
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %177 = load i32, i32* %z, align 4
  %178 = load i32, i32* %q, align 4
  %cmp7 = icmp eq i32 %177, %178
  %179 = select i1 %cmp7, i32 1248194602, i32 634339576
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1183313638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 731824865, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %cmp9 = icmp sle i32 %180, 5
  %181 = select i1 %cmp9, i32 351905593, i32 971143693
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %182 = load i32, i32* %q, align 4
  %183 = load i32, i32* %s, align 4
  %cmp11 = icmp eq i32 %182, %183
  %184 = select i1 %cmp11, i32 119404735, i32 -1690047405
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 11059929
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 11059929
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1133306997, i32 1396705578
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %212 = load i32, i32* %z, align 4
  %213 = load i32, i32* %s, align 4
  %cmp12 = icmp eq i32 %212, %213
  store i1 %cmp12, i1* %cmp12.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1456930309
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1456930309
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 582141423, i32 1396705578
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %241 = select i1 %cmp12.reload, i32 119404735, i32 1555322477
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1204473305, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 132521473, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %242 = load i32, i32* %l, align 4
  %cmp16 = icmp sle i32 %242, 5
  %243 = select i1 %cmp16, i32 -474049102, i32 1696419327
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1562897349, i32 -1995059941
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %270 = load i32, i32* %l, align 4
  %271 = load i32, i32* %z, align 4
  %cmp18 = icmp eq i32 %270, %271
  store i1 %cmp18, i1* %cmp18.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1403326127
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1403326127
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1878990864, i32 -1995059941
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %287 = select i1 %cmp18.reload, i32 -1363072080, i32 1463589225
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -1293659262
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1293659262
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2017722447, i32 -1074342138
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %315 = load i32, i32* %l, align 4
  %316 = load i32, i32* %q, align 4
  %cmp20 = icmp eq i32 %315, %316
  store i1 %cmp20, i1* %cmp20.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -544183983
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -544183983
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 -1521959363, i32 -1074342138
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %344 = select i1 %cmp20.reload, i32 -1363072080, i32 1063900015
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 171673160, i32 323934126
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %371 = load i32, i32* %l, align 4
  %372 = load i32, i32* %s, align 4
  %cmp22 = icmp eq i32 %371, %372
  store i1 %cmp22, i1* %cmp22.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 736375632
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 736375632
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1092979974, i32 323934126
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %388 = select i1 %cmp22.reload, i32 -1363072080, i32 1526646520
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1171144762, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %389 = load i32, i32* %z, align 4
  %390 = load i32, i32* %q, align 4
  %391 = sub i32 %389, 994969306
  %392 = add i32 %391, %390
  %393 = add i32 %392, 994969306
  %add = add nsw i32 %389, %390
  %394 = load i32, i32* %l, align 4
  %395 = load i32, i32* %s, align 4
  %396 = sub i32 0, %394
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add25 = add nsw i32 %394, %395
  %cmp26 = icmp eq i32 %393, %399
  %400 = select i1 %cmp26, i32 -468844352, i32 -12395505
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -773265200, i32 -1883920349
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %427 = load i32, i32* %z, align 4
  %428 = load i32, i32* %l, align 4
  %429 = sub i32 0, %427
  %430 = sub i32 0, %428
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add27 = add nsw i32 %427, %428
  %433 = load i32, i32* %s, align 4
  %434 = load i32, i32* %q, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 %433, %435
  %add28 = add nsw i32 %433, %434
  %cmp29 = icmp sgt i32 %432, %436
  store i1 %cmp29, i1* %cmp29.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 291543197
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 291543197
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1743169815, i32 -1883920349
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %452 = select i1 %cmp29.reload, i32 2142651143, i32 -12395505
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %453 = load i32, i32* %z, align 4
  %454 = load i32, i32* %s, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 %453, %455
  %add31 = add nsw i32 %453, %454
  %457 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %456, %457
  %458 = select i1 %cmp32, i32 -1311897508, i32 -12395505
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1507920386, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %459, 6
  %460 = select i1 %cmp35, i32 -977317922, i32 1069009752
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %z, align 4
  %cmp37 = icmp eq i32 %461, %462
  %463 = select i1 %cmp37, i32 2136476487, i32 -271754167
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %464 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %464, 10
  %465 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %465 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %mul, i32* %arrayidx40, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %466 to i64
  %arrayidx42 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom41
  store i8 122, i8* %arrayidx42, align 1
  store i32 -255506675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %q, align 4
  %cmp43 = icmp eq i32 %467, %468
  %469 = select i1 %cmp43, i32 1671837387, i32 -503341327
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %470 = load i32, i32* %q, align 4
  %mul45 = mul nsw i32 %470, 10
  %471 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %471 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom46
  store i32 %mul45, i32* %arrayidx47, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %472 to i64
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom48
  store i8 113, i8* %arrayidx49, align 1
  store i32 -1828611164, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %473, %474
  %475 = select i1 %cmp51, i32 -1598867932, i32 1516487067
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %476 = load i32, i32* %s, align 4
  %mul53 = mul nsw i32 %476, 10
  %477 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %477 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %mul53, i32* %arrayidx55, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %478 to i64
  %arrayidx57 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom56
  store i8 115, i8* %arrayidx57, align 1
  store i32 -1204685581, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -577679230, i32 483029373
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %l, align 4
  %cmp59 = icmp eq i32 %505, %506
  store i1 %cmp59, i1* %cmp59.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -1056788805
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1056788805
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1383374782, i32 483029373
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %522 = select i1 %cmp59.reload, i32 907843154, i32 488076441
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %523 = load i32, i32* %l, align 4
  %mul61 = mul nsw i32 %523, 10
  %524 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %524 to i64
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %mul61, i32* %arrayidx63, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %525 to i64
  %arrayidx65 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom64
  store i8 108, i8* %arrayidx65, align 1
  store i32 488076441, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -1503560814
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1503560814
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1879388050, i32 1777275470
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, -302856214
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -302856214
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -897651964, i32 1777275470
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1204685581, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1580827274
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1580827274
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -2119989335, i32 1326380335
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1939975001
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1939975001
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1923673735, i32 1326380335
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1828611164, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 149187059
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 149187059
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1819582486, i32 -1663038207
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 2027541645, i32 -1663038207
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -255506675, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -589849395, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 %639, 1066402687
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1066402687
  %inc71 = add nsw i32 %639, 1
  store i32 %642, i32* %i, align 4
  store i32 -1507920386, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 170000186, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %cmp74 = icmp sge i32 %643, 0
  %644 = select i1 %cmp74, i32 -1524293216, i32 2097896149
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %645 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom76
  %646 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %646, 0
  %647 = select i1 %cmp78, i32 -1009329908, i32 1178924362
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %648 to i64
  %arrayidx81 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom80
  %649 = load i8, i8* %arrayidx81, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %649)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %650 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %650 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom83
  %651 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %651)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1178924362, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1129872297, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1588681988, i32 -1828367137
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 %678, 460155272
  %680 = add i32 %679, -1
  %681 = add i32 %680, 460155272
  %dec = add nsw i32 %678, -1
  store i32 %681, i32* %i, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 1954076356
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1954076356
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1449796366, i32 -1828367137
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 170000186, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -12395505, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1171144762, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 466585988, i32 888553942
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %723 = load i32, i32* %l, align 4
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc92 = add nsw i32 %723, 1
  store i32 %727, i32* %l, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 1770635157
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1770635157
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1450308599, i32 888553942
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 132521473, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1204473305, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %743 = load i32, i32* %s, align 4
  %744 = add i32 %743, 568626446
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 568626446
  %inc95 = add nsw i32 %743, 1
  store i32 %746, i32* %s, align 4
  store i32 731824865, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1183313638, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %747 = load i32, i32* %q, align 4
  %748 = add i32 %747, -1873766265
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1873766265
  %inc98 = add nsw i32 %747, 1
  store i32 %750, i32* %q, align 4
  store i32 -896222661, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -648178668, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %751 = load i32, i32* %z, align 4
  %752 = add i32 %751, -1921120392
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1921120392
  %inc101 = add nsw i32 %751, 1
  store i32 %754, i32* %z, align 4
  store i32 297853172, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %755, 6
  store i32 -1506544756, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_ = sub i32 0, %756
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen = add i32 %758, 1
  %_104 = shl i32 %756, 1
  %_105 = shl i32 %756, 1
  %761 = add i32 0, -1435343222
  %762 = sub i32 %761, %756
  %763 = sub i32 %762, -1435343222
  %_106 = sub i32 0, %756
  %764 = add i32 %763, -1694536384
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1694536384
  %gen107 = add i32 %763, 1
  %767 = sub i32 0, 1
  %768 = add i32 %756, %767
  %_108 = sub i32 %756, 1
  %gen109 = mul i32 %768, 1
  %_110 = shl i32 %756, 1
  %_111 = shl i32 %756, 1
  %769 = sub i32 0, %756
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %incalteredBB = add nsw i32 %756, 1
  store i32 %772, i32* %i, align 4
  store i32 942418484, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -1323246200, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1667109967, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %z, align 4
  %774 = load i32, i32* %s, align 4
  %cmp12alteredBB = icmp eq i32 %773, %774
  store i32 -1133306997, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %l, align 4
  %776 = load i32, i32* %z, align 4
  %cmp18alteredBB = icmp eq i32 %775, %776
  store i32 1562897349, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %l, align 4
  %778 = load i32, i32* %q, align 4
  %cmp20alteredBB = icmp eq i32 %777, %778
  store i32 -2017722447, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %l, align 4
  %780 = load i32, i32* %s, align 4
  %cmp22alteredBB = icmp eq i32 %779, %780
  store i32 171673160, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %z, align 4
  %782 = load i32, i32* %l, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %781, %783
  %_140 = sub i32 %781, %782
  %gen141 = mul i32 %784, %782
  %785 = sub i32 0, 1662928594
  %786 = sub i32 %785, %781
  %787 = add i32 %786, 1662928594
  %_142 = sub i32 0, %781
  %788 = add i32 %787, 1157515090
  %789 = add i32 %788, %782
  %790 = sub i32 %789, 1157515090
  %gen143 = add i32 %787, %782
  %791 = sub i32 0, %781
  %792 = add i32 0, %791
  %_144 = sub i32 0, %781
  %793 = sub i32 0, %782
  %794 = sub i32 %792, %793
  %gen145 = add i32 %792, %782
  %795 = add i32 0, 1292982190
  %796 = sub i32 %795, %781
  %797 = sub i32 %796, 1292982190
  %_146 = sub i32 0, %781
  %798 = add i32 %797, -505650241
  %799 = add i32 %798, %782
  %800 = sub i32 %799, -505650241
  %gen147 = add i32 %797, %782
  %801 = sub i32 %781, -1395272379
  %802 = sub i32 %801, %782
  %803 = add i32 %802, -1395272379
  %_148 = sub i32 %781, %782
  %gen149 = mul i32 %803, %782
  %804 = sub i32 %781, -2085020716
  %805 = sub i32 %804, %782
  %806 = add i32 %805, -2085020716
  %_150 = sub i32 %781, %782
  %gen151 = mul i32 %806, %782
  %807 = add i32 0, 323572637
  %808 = sub i32 %807, %781
  %809 = sub i32 %808, 323572637
  %_152 = sub i32 0, %781
  %810 = sub i32 %809, 225859663
  %811 = add i32 %810, %782
  %812 = add i32 %811, 225859663
  %gen153 = add i32 %809, %782
  %813 = sub i32 0, %781
  %814 = add i32 0, %813
  %_154 = sub i32 0, %781
  %815 = add i32 %814, 869364481
  %816 = add i32 %815, %782
  %817 = sub i32 %816, 869364481
  %gen155 = add i32 %814, %782
  %818 = add i32 %781, 267180580
  %819 = sub i32 %818, %782
  %820 = sub i32 %819, 267180580
  %_156 = sub i32 %781, %782
  %gen157 = mul i32 %820, %782
  %821 = sub i32 0, %782
  %822 = sub i32 %781, %821
  %add27alteredBB = add nsw i32 %781, %782
  %823 = load i32, i32* %s, align 4
  %824 = load i32, i32* %q, align 4
  %825 = sub i32 %823, -1043828381
  %826 = sub i32 %825, %824
  %827 = add i32 %826, -1043828381
  %_158 = sub i32 %823, %824
  %gen159 = mul i32 %827, %824
  %828 = sub i32 %823, 1928048683
  %829 = add i32 %828, %824
  %830 = add i32 %829, 1928048683
  %add28alteredBB = add nsw i32 %823, %824
  %cmp29alteredBB = icmp sgt i32 %822, %830
  store i32 -773265200, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %l, align 4
  %cmp59alteredBB = icmp eq i32 %831, %832
  store i32 -577679230, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1879388050, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -2119989335, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1819582486, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %_180 = shl i32 %833, -1
  %834 = add i32 %833, 159570682
  %835 = add i32 %834, -1
  %836 = sub i32 %835, 159570682
  %decalteredBB = add nsw i32 %833, -1
  store i32 %836, i32* %i, align 4
  store i32 1588681988, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %l, align 4
  %_185 = shl i32 %837, 1
  %838 = add i32 0, 288329077
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 288329077
  %_186 = sub i32 0, %837
  %841 = add i32 %840, 645227686
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 645227686
  %gen187 = add i32 %840, 1
  %844 = sub i32 %837, -107302614
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -107302614
  %_188 = sub i32 %837, 1
  %gen189 = mul i32 %846, 1
  %_190 = shl i32 %837, 1
  %847 = sub i32 0, %837
  %848 = add i32 0, %847
  %_191 = sub i32 0, %837
  %849 = sub i32 %848, 1486649530
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1486649530
  %gen192 = add i32 %848, 1
  %852 = sub i32 %837, -183262371
  %853 = add i32 %852, 1
  %854 = add i32 %853, -183262371
  %inc92alteredBB = add nsw i32 %837, 1
  store i32 %854, i32* %l, align 4
  store i32 466585988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %for.end99, %for.inc97, %for.end96, %for.inc94, %for.end93, %originalBBpart2194, %originalBB184, %for.inc91, %if.end90, %for.end89, %originalBBpart2182, %originalBB179, %for.inc88, %if.end87, %if.then79, %for.body75, %for.cond73, %for.end72, %for.inc70, %if.end69, %originalBBpart2177, %originalBB175, %if.end68, %originalBBpart2173, %originalBB171, %if.end67, %originalBBpart2169, %originalBB167, %if.end66, %if.then60, %originalBBpart2165, %originalBB163, %if.else58, %if.then52, %if.else50, %if.then44, %if.else, %if.then38, %for.body36, %for.cond34, %if.then33, %land.lhs.true30, %originalBBpart2161, %originalBB139, %land.lhs.true, %if.end24, %if.then23, %originalBBpart2137, %originalBB135, %lor.lhs.false21, %originalBBpart2133, %originalBB131, %lor.lhs.false19, %originalBBpart2129, %originalBB127, %for.body17, %for.cond15, %if.end14, %if.then13, %originalBBpart2125, %originalBB123, %lor.lhs.false, %for.body10, %for.cond8, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2121, %originalBB119, %for.body3, %for.cond1, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB103, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
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
