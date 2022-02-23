; ModuleID = 'source-C-CXX/70/2477.c'
source_filename = "source-C-CXX/70/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -150052070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -150052070, label %for.cond
    i32 -418726530, label %originalBB
    i32 300289945, label %originalBBpart2
    i32 -331589632, label %for.body
    i32 1248491383, label %land.lhs.true
    i32 1719155788, label %originalBB96
    i32 1857983756, label %originalBBpart298
    i32 1285270144, label %lor.lhs.false
    i32 -974237004, label %originalBB100
    i32 47880666, label %originalBBpart2102
    i32 1841041651, label %land.lhs.true5
    i32 -1690457878, label %originalBB104
    i32 547156147, label %originalBBpart2106
    i32 -1211372282, label %lor.lhs.false7
    i32 -812396978, label %originalBB108
    i32 578731995, label %originalBBpart2110
    i32 -1323005244, label %land.lhs.true9
    i32 -1997994443, label %originalBB112
    i32 1590322098, label %originalBBpart2114
    i32 -1572989165, label %lor.lhs.false11
    i32 824374750, label %land.lhs.true13
    i32 1225916130, label %originalBB116
    i32 -1811351618, label %originalBBpart2118
    i32 646294252, label %lor.lhs.false15
    i32 1921727616, label %land.lhs.true17
    i32 -756783535, label %originalBB120
    i32 -408056085, label %originalBBpart2122
    i32 -1118469709, label %lor.lhs.false19
    i32 60058064, label %originalBB124
    i32 818949104, label %originalBBpart2126
    i32 -943105862, label %land.lhs.true21
    i32 -1331256690, label %if.then
    i32 863218289, label %originalBB128
    i32 1922445239, label %originalBBpart2130
    i32 1074712861, label %if.else
    i32 -890668437, label %land.lhs.true25
    i32 1959575465, label %lor.lhs.false28
    i32 1022509206, label %originalBB132
    i32 -139288991, label %originalBBpart2140
    i32 1443977344, label %land.lhs.true31
    i32 1189523419, label %originalBB142
    i32 461381935, label %originalBBpart2144
    i32 1089355989, label %land.lhs.true33
    i32 409858888, label %lor.lhs.false35
    i32 1264057643, label %land.lhs.true37
    i32 -929757816, label %originalBB146
    i32 -840008384, label %originalBBpart2148
    i32 1201084566, label %lor.lhs.false39
    i32 2019004531, label %land.lhs.true41
    i32 -944292101, label %lor.lhs.false43
    i32 -1107724775, label %originalBB150
    i32 1351947931, label %originalBBpart2152
    i32 -539600395, label %land.lhs.true45
    i32 -899229093, label %lor.lhs.false47
    i32 -1121691510, label %land.lhs.true49
    i32 1950699923, label %lor.lhs.false51
    i32 233979776, label %land.lhs.true53
    i32 1301253248, label %if.then55
    i32 -1563691421, label %originalBB154
    i32 -1070504239, label %originalBBpart2156
    i32 560110081, label %if.else57
    i32 -1814875461, label %originalBB158
    i32 -1374865190, label %originalBBpart2165
    i32 966939233, label %lor.lhs.false60
    i32 1600039437, label %land.lhs.true63
    i32 -760594983, label %originalBB167
    i32 608046273, label %originalBBpart2173
    i32 913623862, label %land.lhs.true66
    i32 -1281679701, label %land.lhs.true68
    i32 -1387306187, label %lor.lhs.false70
    i32 -92565529, label %land.lhs.true72
    i32 860829135, label %lor.lhs.false74
    i32 1721498236, label %land.lhs.true76
    i32 634223879, label %originalBB175
    i32 -222732261, label %originalBBpart2177
    i32 -1898142389, label %lor.lhs.false78
    i32 2085039518, label %originalBB179
    i32 120793629, label %originalBBpart2181
    i32 1301078717, label %land.lhs.true80
    i32 -2066060167, label %originalBB183
    i32 2004772347, label %originalBBpart2185
    i32 -435047127, label %lor.lhs.false82
    i32 1082418928, label %land.lhs.true84
    i32 -1854524158, label %lor.lhs.false86
    i32 -984773065, label %land.lhs.true88
    i32 -676929230, label %if.then90
    i32 1574940961, label %if.else92
    i32 -131715412, label %originalBB187
    i32 746787885, label %originalBBpart2189
    i32 -2095768514, label %if.end
    i32 -768759185, label %if.end94
    i32 1195055913, label %originalBB191
    i32 1780057514, label %originalBBpart2193
    i32 -310649195, label %if.end95
    i32 -1134102437, label %for.inc
    i32 1892923704, label %for.end
    i32 -554096015, label %originalBBalteredBB
    i32 1945047549, label %originalBB96alteredBB
    i32 -634840819, label %originalBB100alteredBB
    i32 -1535392651, label %originalBB104alteredBB
    i32 -700934980, label %originalBB108alteredBB
    i32 2073419809, label %originalBB112alteredBB
    i32 -975326147, label %originalBB116alteredBB
    i32 1583664534, label %originalBB120alteredBB
    i32 697642764, label %originalBB124alteredBB
    i32 911434343, label %originalBB128alteredBB
    i32 -342122374, label %originalBB132alteredBB
    i32 1437702855, label %originalBB142alteredBB
    i32 -2971159, label %originalBB146alteredBB
    i32 352095122, label %originalBB150alteredBB
    i32 -155896522, label %originalBB154alteredBB
    i32 1216213908, label %originalBB158alteredBB
    i32 1021699096, label %originalBB167alteredBB
    i32 1429387992, label %originalBB175alteredBB
    i32 2133449944, label %originalBB179alteredBB
    i32 616517517, label %originalBB183alteredBB
    i32 -1009079248, label %originalBB187alteredBB
    i32 -1830864253, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -418726530, i32 -554096015
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1439131759
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1439131759
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 300289945, i32 -554096015
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -331589632, i32 1892923704
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %44, 3
  %45 = select i1 %cmp2, i32 1248491383, i32 1285270144
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 464061838
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 464061838
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1719155788, i32 1945047549
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %73, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1857983756, i32 1945047549
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -1331256690, i32 1285270144
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -974237004, i32 -634840819
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %115, 11
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 403667968
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 403667968
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 47880666, i32 -634840819
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 1841041651, i32 -1211372282
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1690457878, i32 -1535392651
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %cmp6 = icmp eq i32 %158, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1505533270
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1505533270
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 547156147, i32 -1535392651
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %186 = select i1 %cmp6.reload, i32 -1331256690, i32 -1211372282
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 385760627
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 385760627
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -812396978, i32 -700934980
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %214 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %214, 4
  store i1 %cmp8, i1* %cmp8.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 628627909
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 628627909
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 578731995, i32 -700934980
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %242 = select i1 %cmp8.reload, i32 -1323005244, i32 -1572989165
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1480735154
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1480735154
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1997994443, i32 2073419809
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %258 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %258, 7
  store i1 %cmp10, i1* %cmp10.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1903273305
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1903273305
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1590322098, i32 2073419809
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %274 = select i1 %cmp10.reload, i32 -1331256690, i32 -1572989165
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %275, 7
  %276 = select i1 %cmp12, i32 824374750, i32 646294252
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1225916130, i32 -975326147
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %303, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1811351618, i32 -975326147
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %318 = select i1 %cmp14.reload, i32 -1331256690, i32 646294252
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %319 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %319, 9
  %320 = select i1 %cmp16, i32 1921727616, i32 -1118469709
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -724062345
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -724062345
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -756783535, i32 1583664534
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %336, 12
  store i1 %cmp18, i1* %cmp18.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -408056085, i32 1583664534
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %351 = select i1 %cmp18.reload, i32 -1331256690, i32 -1118469709
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 60058064, i32 697642764
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %378, 12
  store i1 %cmp20, i1* %cmp20.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
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
  %404 = select i1 %402, i32 818949104, i32 697642764
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %405 = select i1 %cmp20.reload, i32 -943105862, i32 1074712861
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %406, 9
  %407 = select i1 %cmp22, i32 -1331256690, i32 1074712861
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1521693373
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1521693373
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 863218289, i32 911434343
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1598170782
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1598170782
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1922445239, i32 911434343
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -310649195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %450 = load i32, i32* %a, align 4
  %rem = srem i32 %450, 4
  %cmp24 = icmp eq i32 %rem, 0
  %451 = select i1 %cmp24, i32 -890668437, i32 1959575465
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %rem26 = srem i32 %452, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %453 = select i1 %cmp27, i32 1443977344, i32 1959575465
  store i32 %453, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
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
  %479 = select i1 %477, i32 1022509206, i32 -342122374
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %480 = load i32, i32* %a, align 4
  %rem29 = srem i32 %480, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1005303230
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1005303230
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -139288991, i32 -342122374
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %496 = select i1 %cmp30.reload, i32 1443977344, i32 560110081
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 889493804
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 889493804
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1189523419, i32 1437702855
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %512 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %512, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1600113759
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1600113759
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 461381935, i32 1437702855
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %540 = select i1 %cmp32.reload, i32 1089355989, i32 409858888
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %541 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %541, 4
  %542 = select i1 %cmp34, i32 1301253248, i32 409858888
  store i32 %542, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %543 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %543, 4
  %544 = select i1 %cmp36, i32 1264057643, i32 1201084566
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1366574918
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1366574918
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -929757816, i32 -2971159
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %572 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %572, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1859359568
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1859359568
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -840008384, i32 -2971159
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %600 = select i1 %cmp38.reload, i32 1301253248, i32 1201084566
  store i32 %600, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %601 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %601, 1
  %602 = select i1 %cmp40, i32 2019004531, i32 -944292101
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %603 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %603, 7
  %604 = select i1 %cmp42, i32 1301253248, i32 -944292101
  store i32 %604, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1960886705
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1960886705
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1107724775, i32 352095122
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %620 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %620, 7
  store i1 %cmp44, i1* %cmp44.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -962021980
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -962021980
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1351947931, i32 352095122
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %636 = select i1 %cmp44.reload, i32 -539600395, i32 -899229093
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %637, 1
  %638 = select i1 %cmp46, i32 1301253248, i32 -899229093
  store i32 %638, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %639 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %639, 2
  %640 = select i1 %cmp48, i32 -1121691510, i32 1950699923
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %641 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %641, 8
  %642 = select i1 %cmp50, i32 1301253248, i32 1950699923
  store i32 %642, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %643 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %643, 8
  %644 = select i1 %cmp52, i32 233979776, i32 560110081
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %645 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %645, 2
  %646 = select i1 %cmp54, i32 1301253248, i32 560110081
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 372254524
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 372254524
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1563691421, i32 -155896522
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1070504239, i32 -155896522
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -768759185, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -239295218
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -239295218
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1814875461, i32 1216213908
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %691 = load i32, i32* %a, align 4
  %rem58 = srem i32 %691, 4
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1126574868
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1126574868
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1374865190, i32 1216213908
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %707 = select i1 %cmp59.reload, i32 1600039437, i32 966939233
  store i32 %707, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %708 = load i32, i32* %a, align 4
  %rem61 = srem i32 %708, 100
  %cmp62 = icmp eq i32 %rem61, 0
  %709 = select i1 %cmp62, i32 1600039437, i32 1574940961
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -760594983, i32 1021699096
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %736 = load i32, i32* %a, align 4
  %rem64 = srem i32 %736, 400
  %cmp65 = icmp ne i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -1574798491
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1574798491
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 608046273, i32 1021699096
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %764 = select i1 %cmp65.reload, i32 913623862, i32 1574940961
  store i32 %764, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %765 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %765, 1
  %766 = select i1 %cmp67, i32 -1281679701, i32 -1387306187
  store i32 %766, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %767 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %767, 10
  %768 = select i1 %cmp69, i32 -676929230, i32 -1387306187
  store i32 %768, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %769 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %769, 10
  %770 = select i1 %cmp71, i32 -92565529, i32 860829135
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %771 = load i32, i32* %c, align 4
  %cmp73 = icmp eq i32 %771, 1
  %772 = select i1 %cmp73, i32 -676929230, i32 860829135
  store i32 %772, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %773 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %773, 2
  %774 = select i1 %cmp75, i32 1721498236, i32 -1898142389
  store i32 %774, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 634223879, i32 1429387992
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %789 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %789, 3
  store i1 %cmp77, i1* %cmp77.reg2mem
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -222732261, i32 1429387992
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %816 = select i1 %cmp77.reload, i32 -676929230, i32 -1898142389
  store i32 %816, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, 181991016
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 181991016
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 2085039518, i32 2133449944
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %832 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %832, 3
  store i1 %cmp79, i1* %cmp79.reg2mem
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 120793629, i32 2133449944
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %847 = select i1 %cmp79.reload, i32 1301078717, i32 -435047127
  store i32 %847, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -2066060167, i32 616517517
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %862 = load i32, i32* %c, align 4
  %cmp81 = icmp eq i32 %862, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -1019609307
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1019609307
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 2004772347, i32 616517517
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %890 = select i1 %cmp81.reload, i32 -676929230, i32 -435047127
  store i32 %890, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %891 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %891, 2
  %892 = select i1 %cmp83, i32 1082418928, i32 -1854524158
  store i32 %892, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %893 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %893, 11
  %894 = select i1 %cmp85, i32 -676929230, i32 -1854524158
  store i32 %894, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %895 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %895, 11
  %896 = select i1 %cmp87, i32 -984773065, i32 1574940961
  store i32 %896, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %897 = load i32, i32* %c, align 4
  %cmp89 = icmp eq i32 %897, 2
  %898 = select i1 %cmp89, i32 -676929230, i32 1574940961
  store i32 %898, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2095768514, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1407957746
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1407957746
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -131715412, i32 -1009079248
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = add i32 %914, 673473662
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 673473662
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 746787885, i32 -1009079248
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -2095768514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -768759185, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1815911094
  %944 = sub i32 %943, 1
  %945 = add i32 %944, 1815911094
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1195055913, i32 -1830864253
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 902928107
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 902928107
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1780057514, i32 -1830864253
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -310649195, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1134102437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %984 = sub i32 %983, 2013060882
  %985 = add i32 %984, 1
  %986 = add i32 %985, 2013060882
  %inc = add nsw i32 %983, 1
  store i32 %986, i32* %i, align 4
  store i32 -150052070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %987, %988
  store i32 -418726530, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %989 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp eq i32 %989, 11
  store i32 1719155788, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %990, 11
  store i32 -974237004, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp eq i32 %991, 3
  store i32 -1690457878, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %992, 4
  store i32 -812396978, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp eq i32 %993, 7
  store i32 -1997994443, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp eq i32 %994, 4
  store i32 1225916130, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp eq i32 %995, 12
  store i32 -756783535, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %996, 12
  store i32 60058064, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 863218289, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %a, align 4
  %_ = shl i32 %997, 400
  %_133 = shl i32 %997, 400
  %998 = sub i32 0, -1196471168
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, -1196471168
  %_134 = sub i32 0, %997
  %1001 = sub i32 0, 400
  %1002 = sub i32 %1000, %1001
  %gen = add i32 %1000, 400
  %_135 = shl i32 %997, 400
  %1003 = add i32 0, 1029924017
  %1004 = sub i32 %1003, %997
  %1005 = sub i32 %1004, 1029924017
  %_136 = sub i32 0, %997
  %1006 = sub i32 0, 400
  %1007 = sub i32 %1005, %1006
  %gen137 = add i32 %1005, 400
  %_138 = shl i32 %997, 400
  %rem29alteredBB = srem i32 %997, 400
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 1022509206, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp eq i32 %1008, 1
  store i32 1189523419, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %c, align 4
  %cmp38alteredBB = icmp eq i32 %1009, 1
  store i32 -929757816, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp eq i32 %1010, 7
  store i32 -1107724775, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1563691421, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %a, align 4
  %_159 = shl i32 %1011, 4
  %1012 = sub i32 0, 4
  %1013 = add i32 %1011, %1012
  %_160 = sub i32 %1011, 4
  %gen161 = mul i32 %1013, 4
  %1014 = add i32 %1011, -1498054758
  %1015 = sub i32 %1014, 4
  %1016 = sub i32 %1015, -1498054758
  %_162 = sub i32 %1011, 4
  %gen163 = mul i32 %1016, 4
  %rem58alteredBB = srem i32 %1011, 4
  %cmp59alteredBB = icmp ne i32 %rem58alteredBB, 0
  store i32 -1814875461, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %a, align 4
  %_168 = shl i32 %1017, 400
  %_169 = shl i32 %1017, 400
  %1018 = sub i32 %1017, 1196814146
  %1019 = sub i32 %1018, 400
  %1020 = add i32 %1019, 1196814146
  %_170 = sub i32 %1017, 400
  %gen171 = mul i32 %1020, 400
  %rem64alteredBB = srem i32 %1017, 400
  %cmp65alteredBB = icmp ne i32 %rem64alteredBB, 0
  store i32 -760594983, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %c, align 4
  %cmp77alteredBB = icmp eq i32 %1021, 3
  store i32 634223879, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %b, align 4
  %cmp79alteredBB = icmp eq i32 %1022, 3
  store i32 2085039518, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %c, align 4
  %cmp81alteredBB = icmp eq i32 %1023, 2
  store i32 -2066060167, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -131715412, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1195055913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc, %if.end95, %originalBBpart2193, %originalBB191, %if.end94, %if.end, %originalBBpart2189, %originalBB187, %if.else92, %if.then90, %land.lhs.true88, %lor.lhs.false86, %land.lhs.true84, %lor.lhs.false82, %originalBBpart2185, %originalBB183, %land.lhs.true80, %originalBBpart2181, %originalBB179, %lor.lhs.false78, %originalBBpart2177, %originalBB175, %land.lhs.true76, %lor.lhs.false74, %land.lhs.true72, %lor.lhs.false70, %land.lhs.true68, %land.lhs.true66, %originalBBpart2173, %originalBB167, %land.lhs.true63, %lor.lhs.false60, %originalBBpart2165, %originalBB158, %if.else57, %originalBBpart2156, %originalBB154, %if.then55, %land.lhs.true53, %lor.lhs.false51, %land.lhs.true49, %lor.lhs.false47, %land.lhs.true45, %originalBBpart2152, %originalBB150, %lor.lhs.false43, %land.lhs.true41, %lor.lhs.false39, %originalBBpart2148, %originalBB146, %land.lhs.true37, %lor.lhs.false35, %land.lhs.true33, %originalBBpart2144, %originalBB142, %land.lhs.true31, %originalBBpart2140, %originalBB132, %lor.lhs.false28, %land.lhs.true25, %if.else, %originalBBpart2130, %originalBB128, %if.then, %land.lhs.true21, %originalBBpart2126, %originalBB124, %lor.lhs.false19, %originalBBpart2122, %originalBB120, %land.lhs.true17, %lor.lhs.false15, %originalBBpart2118, %originalBB116, %land.lhs.true13, %lor.lhs.false11, %originalBBpart2114, %originalBB112, %land.lhs.true9, %originalBBpart2110, %originalBB108, %lor.lhs.false7, %originalBBpart2106, %originalBB104, %land.lhs.true5, %originalBBpart2102, %originalBB100, %lor.lhs.false, %originalBBpart298, %originalBB96, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
