; ModuleID = 'source-C-CXX/77/1832.cpp'
source_filename = "source-C-CXX/77/1832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1832.cpp, i8* null }]
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
  %cmp142.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1198913295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1198913295, label %for.cond
    i32 -1695231667, label %for.body
    i32 -1402201659, label %for.cond1
    i32 -1117396563, label %originalBB
    i32 25462297, label %originalBBpart2
    i32 -1888023351, label %for.body3
    i32 672476595, label %originalBB159
    i32 -626395288, label %originalBBpart2161
    i32 182180424, label %for.cond4
    i32 1733081239, label %for.body6
    i32 1228406442, label %originalBB163
    i32 586143267, label %originalBBpart2165
    i32 -1221079340, label %for.cond7
    i32 -562901896, label %for.body9
    i32 -1429492173, label %land.lhs.true
    i32 522096937, label %land.lhs.true15
    i32 -761614097, label %land.lhs.true18
    i32 -753246206, label %originalBB167
    i32 -859833138, label %originalBBpart2169
    i32 49277874, label %land.lhs.true20
    i32 -121776190, label %originalBB171
    i32 -2007011748, label %originalBBpart2173
    i32 -1529597710, label %land.lhs.true22
    i32 256427763, label %land.lhs.true24
    i32 1069594154, label %originalBB175
    i32 361461712, label %originalBBpart2177
    i32 -35416868, label %land.lhs.true26
    i32 1229565569, label %land.lhs.true28
    i32 504646304, label %if.then
    i32 690116937, label %if.then31
    i32 -410805963, label %if.end
    i32 -223557322, label %originalBB179
    i32 -891131960, label %originalBBpart2181
    i32 -89842154, label %if.then35
    i32 -682670938, label %if.end39
    i32 -1972677622, label %originalBB183
    i32 1479711153, label %originalBBpart2185
    i32 -967262471, label %if.then41
    i32 795423974, label %originalBB187
    i32 342030347, label %originalBBpart2189
    i32 -574077715, label %if.end45
    i32 419340648, label %if.then47
    i32 -1381246984, label %if.end51
    i32 -1062333819, label %if.then53
    i32 662963192, label %if.end57
    i32 494898171, label %if.then59
    i32 1615278560, label %if.end63
    i32 -1531688630, label %if.then65
    i32 781857719, label %if.end69
    i32 1393054420, label %if.then71
    i32 362619291, label %if.end75
    i32 -1814340168, label %if.then77
    i32 -620437175, label %if.end81
    i32 -77652983, label %originalBB191
    i32 1562327987, label %originalBBpart2193
    i32 868087815, label %if.then83
    i32 -1708923427, label %if.end87
    i32 1258739194, label %if.then89
    i32 945863674, label %if.end93
    i32 -2107248246, label %originalBB195
    i32 947592357, label %originalBBpart2197
    i32 -904983433, label %if.then95
    i32 -1352533098, label %if.end99
    i32 1970629818, label %originalBB199
    i32 -771762607, label %originalBBpart2201
    i32 -368022343, label %if.then101
    i32 1599951115, label %if.end105
    i32 1716047173, label %if.then107
    i32 108590318, label %if.end111
    i32 -1044635866, label %if.then113
    i32 1134671666, label %originalBB203
    i32 1867263427, label %originalBBpart2205
    i32 -1716684648, label %if.end117
    i32 1553088940, label %originalBB207
    i32 204565245, label %originalBBpart2209
    i32 1500282693, label %if.then119
    i32 1505958460, label %if.end123
    i32 -1063730553, label %originalBB211
    i32 1944235059, label %originalBBpart2213
    i32 -594765679, label %if.then125
    i32 -1395639992, label %if.end129
    i32 -2100513924, label %if.then131
    i32 72687006, label %if.end135
    i32 2074231292, label %if.then137
    i32 1537297944, label %if.end141
    i32 -1370599098, label %originalBB215
    i32 -852240278, label %originalBBpart2217
    i32 1299238921, label %if.then143
    i32 1796874832, label %if.end147
    i32 -1963440704, label %originalBB219
    i32 -1802735180, label %originalBBpart2221
    i32 -1455786133, label %if.end148
    i32 1110153668, label %for.inc
    i32 1039052947, label %for.end
    i32 -664424154, label %originalBB223
    i32 -268066760, label %originalBBpart2225
    i32 325078584, label %for.inc150
    i32 -805225186, label %for.end152
    i32 -879494982, label %originalBB227
    i32 -493769708, label %originalBBpart2229
    i32 -1901772459, label %for.inc153
    i32 -117324702, label %for.end155
    i32 -175413571, label %for.inc156
    i32 -1681791957, label %for.end158
    i32 -2062182013, label %originalBB231
    i32 -1979660116, label %originalBBpart2233
    i32 -422116283, label %originalBBalteredBB
    i32 -1126207699, label %originalBB159alteredBB
    i32 1896434500, label %originalBB163alteredBB
    i32 -473926116, label %originalBB167alteredBB
    i32 1203368034, label %originalBB171alteredBB
    i32 351551926, label %originalBB175alteredBB
    i32 -179543633, label %originalBB179alteredBB
    i32 1708123709, label %originalBB183alteredBB
    i32 1379363045, label %originalBB187alteredBB
    i32 -1766189153, label %originalBB191alteredBB
    i32 2105264105, label %originalBB195alteredBB
    i32 320036591, label %originalBB199alteredBB
    i32 681660554, label %originalBB203alteredBB
    i32 -41547233, label %originalBB207alteredBB
    i32 -1354530000, label %originalBB211alteredBB
    i32 108865749, label %originalBB215alteredBB
    i32 -2139373276, label %originalBB219alteredBB
    i32 -551408514, label %originalBB223alteredBB
    i32 1756326668, label %originalBB227alteredBB
    i32 1837081705, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1695231667, i32 -1681791957
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1402201659, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -371190133
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -371190133
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1117396563, i32 -422116283
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %29, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -1855560819
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1855560819
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 25462297, i32 -422116283
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1888023351, i32 -117324702
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -1962679644
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1962679644
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 672476595, i32 -1126207699
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, -1911437676
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1911437676
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -626395288, i32 -1126207699
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 182180424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %100, 50
  %101 = select i1 %cmp5, i32 1733081239, i32 -805225186
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1228406442, i32 1896434500
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, -1817544774
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1817544774
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 586143267, i32 1896434500
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1221079340, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %143, 50
  %144 = select i1 %cmp8, i32 -562901896, i32 1039052947
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %145 = load i32, i32* %z, align 4
  %146 = load i32, i32* %q, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %145, %146
  %151 = load i32, i32* %s, align 4
  %152 = load i32, i32* %l, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add10 = add nsw i32 %151, %152
  %cmp11 = icmp eq i32 %150, %156
  %157 = select i1 %cmp11, i32 -1429492173, i32 -1455786133
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* %z, align 4
  %159 = load i32, i32* %l, align 4
  %160 = add i32 %158, -1420687164
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -1420687164
  %add12 = add nsw i32 %158, %159
  %163 = load i32, i32* %s, align 4
  %164 = load i32, i32* %q, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %add13 = add nsw i32 %163, %164
  %cmp14 = icmp sgt i32 %162, %166
  %167 = select i1 %cmp14, i32 522096937, i32 -1455786133
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %168 = load i32, i32* %z, align 4
  %169 = load i32, i32* %s, align 4
  %170 = sub i32 %168, 773222482
  %171 = add i32 %170, %169
  %172 = add i32 %171, 773222482
  %add16 = add nsw i32 %168, %169
  %173 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %172, %173
  %174 = select i1 %cmp17, i32 -761614097, i32 -1455786133
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, -1518012772
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1518012772
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -753246206, i32 -473926116
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %202 = load i32, i32* %z, align 4
  %203 = load i32, i32* %q, align 4
  %cmp19 = icmp ne i32 %202, %203
  store i1 %cmp19, i1* %cmp19.reg2mem
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1281672413
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1281672413
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -859833138, i32 -473926116
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 49277874, i32 -1455786133
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 28124848
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 28124848
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -121776190, i32 1203368034
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %259 = load i32, i32* %z, align 4
  %260 = load i32, i32* %s, align 4
  %cmp21 = icmp ne i32 %259, %260
  store i1 %cmp21, i1* %cmp21.reg2mem
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2007011748, i32 1203368034
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %287 = select i1 %cmp21.reload, i32 -1529597710, i32 -1455786133
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %288 = load i32, i32* %z, align 4
  %289 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %288, %289
  %290 = select i1 %cmp23, i32 256427763, i32 -1455786133
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 591382909
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 591382909
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1069594154, i32 351551926
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %306 = load i32, i32* %q, align 4
  %307 = load i32, i32* %s, align 4
  %cmp25 = icmp ne i32 %306, %307
  store i1 %cmp25, i1* %cmp25.reg2mem
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, -1109931392
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1109931392
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 361461712, i32 351551926
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %323 = select i1 %cmp25.reload, i32 -35416868, i32 -1455786133
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %324 = load i32, i32* %q, align 4
  %325 = load i32, i32* %l, align 4
  %cmp27 = icmp ne i32 %324, %325
  %326 = select i1 %cmp27, i32 1229565569, i32 -1455786133
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %327 = load i32, i32* %s, align 4
  %328 = load i32, i32* %l, align 4
  %cmp29 = icmp ne i32 %327, %328
  %329 = select i1 %cmp29, i32 504646304, i32 -1455786133
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* %z, align 4
  %cmp30 = icmp eq i32 %330, 50
  %331 = select i1 %cmp30, i32 690116937, i32 -410805963
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* %z, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %332)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -410805963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = add i32 %333, 984413409
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 984413409
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -223557322, i32 -179543633
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %348 = load i32, i32* %q, align 4
  %cmp34 = icmp eq i32 %348, 50
  store i1 %cmp34, i1* %cmp34.reg2mem
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = add i32 %349, 761627472
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 761627472
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -891131960, i32 -179543633
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %376 = select i1 %cmp34.reload, i32 -89842154, i32 -682670938
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %377 = load i32, i32* %q, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %377)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -682670938, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.4
  %379 = load i32, i32* @y.5
  %380 = sub i32 %378, 2062653123
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2062653123
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1972677622, i32 1708123709
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %405 = load i32, i32* %s, align 4
  %cmp40 = icmp eq i32 %405, 50
  store i1 %cmp40, i1* %cmp40.reg2mem
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = add i32 %406, -1784696508
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1784696508
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1479711153, i32 1708123709
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %433 = select i1 %cmp40.reload, i32 -967262471, i32 -574077715
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 %434, -922729333
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -922729333
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 795423974, i32 1379363045
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %449 = load i32, i32* %s, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %449)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = add i32 %450, 1316729774
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1316729774
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 342030347, i32 1379363045
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -574077715, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %477 = load i32, i32* %l, align 4
  %cmp46 = icmp eq i32 %477, 50
  %478 = select i1 %cmp46, i32 419340648, i32 -1381246984
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %479 = load i32, i32* %l, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %479)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1381246984, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %480 = load i32, i32* %z, align 4
  %cmp52 = icmp eq i32 %480, 40
  %481 = select i1 %cmp52, i32 -1062333819, i32 662963192
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %482 = load i32, i32* %z, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %482)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 662963192, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %483 = load i32, i32* %q, align 4
  %cmp58 = icmp eq i32 %483, 40
  %484 = select i1 %cmp58, i32 494898171, i32 1615278560
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %485 = load i32, i32* %q, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %485)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1615278560, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %486 = load i32, i32* %s, align 4
  %cmp64 = icmp eq i32 %486, 40
  %487 = select i1 %cmp64, i32 -1531688630, i32 781857719
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %488 = load i32, i32* %s, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %488)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 781857719, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %489 = load i32, i32* %l, align 4
  %cmp70 = icmp eq i32 %489, 40
  %490 = select i1 %cmp70, i32 1393054420, i32 362619291
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %491 = load i32, i32* %l, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %491)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 362619291, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %492 = load i32, i32* %z, align 4
  %cmp76 = icmp eq i32 %492, 30
  %493 = select i1 %cmp76, i32 -1814340168, i32 -620437175
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %z, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %494)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -620437175, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.4
  %496 = load i32, i32* @y.5
  %497 = sub i32 %495, 1386958259
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1386958259
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -77652983, i32 -1766189153
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %522 = load i32, i32* %q, align 4
  %cmp82 = icmp eq i32 %522, 30
  store i1 %cmp82, i1* %cmp82.reg2mem
  %523 = load i32, i32* @x.4
  %524 = load i32, i32* @y.5
  %525 = sub i32 %523, 1141062084
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1141062084
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1562327987, i32 -1766189153
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %550 = select i1 %cmp82.reload, i32 868087815, i32 -1708923427
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %551 = load i32, i32* %q, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %551)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1708923427, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %552 = load i32, i32* %s, align 4
  %cmp88 = icmp eq i32 %552, 30
  %553 = select i1 %cmp88, i32 1258739194, i32 945863674
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %554 = load i32, i32* %s, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %554)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 945863674, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = sub i32 %555, -1451181347
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1451181347
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -2107248246, i32 2105264105
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %570 = load i32, i32* %l, align 4
  %cmp94 = icmp eq i32 %570, 30
  store i1 %cmp94, i1* %cmp94.reg2mem
  %571 = load i32, i32* @x.4
  %572 = load i32, i32* @y.5
  %573 = sub i32 %571, -1413150417
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1413150417
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 947592357, i32 2105264105
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %586 = select i1 %cmp94.reload, i32 -904983433, i32 -1352533098
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %587 = load i32, i32* %l, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %587)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1352533098, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1970629818, i32 320036591
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %614 = load i32, i32* %z, align 4
  %cmp100 = icmp eq i32 %614, 20
  store i1 %cmp100, i1* %cmp100.reg2mem
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -771762607, i32 320036591
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %629 = select i1 %cmp100.reload, i32 -368022343, i32 1599951115
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* %z, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %630)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1599951115, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %631 = load i32, i32* %q, align 4
  %cmp106 = icmp eq i32 %631, 20
  %632 = select i1 %cmp106, i32 1716047173, i32 108590318
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %633 = load i32, i32* %q, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %633)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 108590318, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %634 = load i32, i32* %s, align 4
  %cmp112 = icmp eq i32 %634, 20
  %635 = select i1 %cmp112, i32 -1044635866, i32 -1716684648
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = add i32 %636, -493145279
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -493145279
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1134671666, i32 681660554
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %663 = load i32, i32* %s, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %663)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %664 = load i32, i32* @x.4
  %665 = load i32, i32* @y.5
  %666 = sub i32 %664, -48512066
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -48512066
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1867263427, i32 681660554
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1716684648, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x.4
  %680 = load i32, i32* @y.5
  %681 = add i32 %679, -460264702
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -460264702
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1553088940, i32 -41547233
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %706 = load i32, i32* %l, align 4
  %cmp118 = icmp eq i32 %706, 20
  store i1 %cmp118, i1* %cmp118.reg2mem
  %707 = load i32, i32* @x.4
  %708 = load i32, i32* @y.5
  %709 = sub i32 %707, 2100700801
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 2100700801
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 204565245, i32 -41547233
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %734 = select i1 %cmp118.reload, i32 1500282693, i32 1505958460
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %735 = load i32, i32* %l, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %735)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1505958460, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x.4
  %737 = load i32, i32* @y.5
  %738 = sub i32 %736, 1297205048
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1297205048
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1063730553, i32 -1354530000
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %763 = load i32, i32* %z, align 4
  %cmp124 = icmp eq i32 %763, 10
  store i1 %cmp124, i1* %cmp124.reg2mem
  %764 = load i32, i32* @x.4
  %765 = load i32, i32* @y.5
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1944235059, i32 -1354530000
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %778 = select i1 %cmp124.reload, i32 -594765679, i32 -1395639992
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %779 = load i32, i32* %z, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %779)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1395639992, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %780 = load i32, i32* %q, align 4
  %cmp130 = icmp eq i32 %780, 10
  %781 = select i1 %cmp130, i32 -2100513924, i32 72687006
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %782 = load i32, i32* %q, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %782)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 72687006, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %783 = load i32, i32* %s, align 4
  %cmp136 = icmp eq i32 %783, 10
  %784 = select i1 %cmp136, i32 2074231292, i32 1537297944
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %785 = load i32, i32* %s, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %785)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1537297944, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %786 = load i32, i32* @x.4
  %787 = load i32, i32* @y.5
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1370599098, i32 108865749
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %800 = load i32, i32* %l, align 4
  %cmp142 = icmp eq i32 %800, 10
  store i1 %cmp142, i1* %cmp142.reg2mem
  %801 = load i32, i32* @x.4
  %802 = load i32, i32* @y.5
  %803 = sub i32 %801, 1015282590
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1015282590
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -852240278, i32 108865749
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %816 = select i1 %cmp142.reload, i32 1299238921, i32 1796874832
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %817 = load i32, i32* %l, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %817)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1796874832, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x.4
  %819 = load i32, i32* @y.5
  %820 = add i32 %818, 1502344275
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1502344275
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1963440704, i32 -2139373276
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %845 = load i32, i32* @x.4
  %846 = load i32, i32* @y.5
  %847 = sub i32 %845, 1106149392
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1106149392
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1802735180, i32 -2139373276
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1455786133, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1110153668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %860 = load i32, i32* %l, align 4
  %861 = sub i32 0, %860
  %862 = sub i32 0, 10
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add149 = add nsw i32 %860, 10
  store i32 %864, i32* %l, align 4
  store i32 -1221079340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %865 = load i32, i32* @x.4
  %866 = load i32, i32* @y.5
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -664424154, i32 -551408514
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %891 = load i32, i32* @x.4
  %892 = load i32, i32* @y.5
  %893 = add i32 %891, -714474581
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -714474581
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -268066760, i32 -551408514
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 325078584, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %906 = load i32, i32* %s, align 4
  %907 = sub i32 %906, -1278002693
  %908 = add i32 %907, 10
  %909 = add i32 %908, -1278002693
  %add151 = add nsw i32 %906, 10
  store i32 %909, i32* %s, align 4
  store i32 182180424, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x.4
  %911 = load i32, i32* @y.5
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 -879494982, i32 1756326668
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %924 = load i32, i32* @x.4
  %925 = load i32, i32* @y.5
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -493769708, i32 1756326668
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1901772459, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %938 = load i32, i32* %q, align 4
  %939 = add i32 %938, 792767393
  %940 = add i32 %939, 10
  %941 = sub i32 %940, 792767393
  %add154 = add nsw i32 %938, 10
  store i32 %941, i32* %q, align 4
  store i32 -1402201659, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -175413571, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %942 = load i32, i32* %z, align 4
  %943 = add i32 %942, 2065280480
  %944 = add i32 %943, 10
  %945 = sub i32 %944, 2065280480
  %add157 = add nsw i32 %942, 10
  store i32 %945, i32* %z, align 4
  store i32 -1198913295, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x.4
  %947 = load i32, i32* @y.5
  %948 = sub i32 %946, 1955246119
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 1955246119
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -2062182013, i32 1837081705
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %961 = load i32, i32* @x.4
  %962 = load i32, i32* @y.5
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 false, true
  %973 = and i1 %970, false
  %974 = and i1 %968, %972
  %975 = and i1 %971, false
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 false, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -1979660116, i32 1837081705
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %987 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %987, 50
  store i32 -1117396563, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 672476595, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 1228406442, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %z, align 4
  %989 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp ne i32 %988, %989
  store i32 -753246206, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %z, align 4
  %991 = load i32, i32* %s, align 4
  %cmp21alteredBB = icmp ne i32 %990, %991
  store i32 -121776190, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %q, align 4
  %993 = load i32, i32* %s, align 4
  %cmp25alteredBB = icmp ne i32 %992, %993
  store i32 1069594154, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %q, align 4
  %cmp34alteredBB = icmp eq i32 %994, 50
  store i32 -223557322, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %s, align 4
  %cmp40alteredBB = icmp eq i32 %995, 50
  store i32 -1972677622, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %996 = load i32, i32* %s, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42alteredBB, i32 %996)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 795423974, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %q, align 4
  %cmp82alteredBB = icmp eq i32 %997, 30
  store i32 -77652983, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %l, align 4
  %cmp94alteredBB = icmp eq i32 %998, 30
  store i32 -2107248246, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %z, align 4
  %cmp100alteredBB = icmp eq i32 %999, 20
  store i32 1970629818, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1000 = load i32, i32* %s, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114alteredBB, i32 %1000)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1134671666, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %l, align 4
  %cmp118alteredBB = icmp eq i32 %1001, 20
  store i32 1553088940, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %z, align 4
  %cmp124alteredBB = icmp eq i32 %1002, 10
  store i32 -1063730553, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %l, align 4
  %cmp142alteredBB = icmp eq i32 %1003, 10
  store i32 -1370599098, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1963440704, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -664424154, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -879494982, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -2062182013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB231, %for.end158, %for.inc156, %for.end155, %for.inc153, %originalBBpart2229, %originalBB227, %for.end152, %for.inc150, %originalBBpart2225, %originalBB223, %for.end, %for.inc, %if.end148, %originalBBpart2221, %originalBB219, %if.end147, %if.then143, %originalBBpart2217, %originalBB215, %if.end141, %if.then137, %if.end135, %if.then131, %if.end129, %if.then125, %originalBBpart2213, %originalBB211, %if.end123, %if.then119, %originalBBpart2209, %originalBB207, %if.end117, %originalBBpart2205, %originalBB203, %if.then113, %if.end111, %if.then107, %if.end105, %if.then101, %originalBBpart2201, %originalBB199, %if.end99, %if.then95, %originalBBpart2197, %originalBB195, %if.end93, %if.then89, %if.end87, %if.then83, %originalBBpart2193, %originalBB191, %if.end81, %if.then77, %if.end75, %if.then71, %if.end69, %if.then65, %if.end63, %if.then59, %if.end57, %if.then53, %if.end51, %if.then47, %if.end45, %originalBBpart2189, %originalBB187, %if.then41, %originalBBpart2185, %originalBB183, %if.end39, %if.then35, %originalBBpart2181, %originalBB179, %if.end, %if.then31, %if.then, %land.lhs.true28, %land.lhs.true26, %originalBBpart2177, %originalBB175, %land.lhs.true24, %land.lhs.true22, %originalBBpart2173, %originalBB171, %land.lhs.true20, %originalBBpart2169, %originalBB167, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart2165, %originalBB163, %for.body6, %for.cond4, %originalBBpart2161, %originalBB159, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1832.cpp() #0 section ".text.startup" {
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
