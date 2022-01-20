; ModuleID = 'source-C-CXX/50/274.c'
source_filename = "source-C-CXX/50/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 527048757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 527048757, label %for.cond
    i32 -1013766733, label %for.body
    i32 1280951514, label %originalBB
    i32 -1152327713, label %originalBBpart2
    i32 -1001602252, label %for.cond6
    i32 -1962900275, label %for.body10
    i32 226629028, label %originalBB92
    i32 -1326323101, label %originalBBpart294
    i32 -1481302851, label %for.cond11
    i32 -1724535856, label %for.body14
    i32 -24231389, label %if.then
    i32 2099364078, label %if.end
    i32 865802739, label %originalBB96
    i32 618697214, label %originalBBpart298
    i32 1478223537, label %for.inc
    i32 1968857833, label %for.end
    i32 -2038746636, label %if.then25
    i32 1447997201, label %originalBB100
    i32 140959290, label %originalBBpart2106
    i32 1701291621, label %if.end29
    i32 -706504422, label %originalBB108
    i32 1917438169, label %originalBBpart2110
    i32 1660270307, label %for.inc30
    i32 1843327386, label %for.end32
    i32 -1784894645, label %for.inc33
    i32 899605551, label %for.end35
    i32 -1314835959, label %for.cond37
    i32 1793028767, label %originalBB112
    i32 -1305417363, label %originalBBpart2114
    i32 -728308235, label %for.body41
    i32 1243851841, label %if.then46
    i32 233325697, label %if.end49
    i32 -1830141892, label %originalBB116
    i32 -625934897, label %originalBBpart2118
    i32 1220240331, label %for.inc50
    i32 -1765306319, label %originalBB120
    i32 582567112, label %originalBBpart2125
    i32 -1788850186, label %for.end52
    i32 910014852, label %if.then55
    i32 1614166281, label %if.else
    i32 -1216960936, label %for.cond59
    i32 620764184, label %for.body63
    i32 1701785417, label %if.then68
    i32 141366001, label %for.cond69
    i32 336943247, label %for.body73
    i32 -516033263, label %for.inc79
    i32 -2125412399, label %for.end81
    i32 1004719221, label %originalBB127
    i32 -1873511984, label %originalBBpart2129
    i32 1789461686, label %if.end86
    i32 1782292248, label %for.inc87
    i32 -666977629, label %originalBB131
    i32 -1068472679, label %originalBBpart2134
    i32 -1643155623, label %for.end89
    i32 552225957, label %if.end90
    i32 278622353, label %originalBB136
    i32 388586466, label %originalBBpart2138
    i32 749643670, label %originalBBalteredBB
    i32 1387081300, label %originalBB92alteredBB
    i32 2961005, label %originalBB96alteredBB
    i32 -735903780, label %originalBB100alteredBB
    i32 1157925554, label %originalBB108alteredBB
    i32 -372769165, label %originalBB112alteredBB
    i32 -2133398495, label %originalBB116alteredBB
    i32 -1312765783, label %originalBB120alteredBB
    i32 245205684, label %originalBB127alteredBB
    i32 2139968866, label %originalBB131alteredBB
    i32 400035568, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, -1483354243
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -1483354243
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 -1013766733, i32 899605551
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1280951514, i32 749643670
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 76848329
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 76848329
  %add = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -942863873
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -942863873
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1152327713, i32 749643670
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1001602252, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %l, align 4
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %54, -906191390
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -906191390
  %sub7 = sub nsw i32 %54, %55
  %cmp8 = icmp sle i32 %53, %58
  %59 = select i1 %cmp8, i32 -1962900275, i32 1843327386
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1267230395
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1267230395
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 226629028, i32 1387081300
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %t, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 970421490
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 970421490
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1326323101, i32 1387081300
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1481302851, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %t, align 4
  %115 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %114, %115
  %116 = select i1 %cmp12, i32 -1724535856, i32 1968857833
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %t, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add15 = add nsw i32 %117, %118
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %123 to i32
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %t, align 4
  %126 = add i32 %124, -149656461
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -149656461
  %add17 = add nsw i32 %124, %125
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %129 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %129 to i32
  %cmp21 = icmp ne i32 %conv16, %conv20
  %130 = select i1 %cmp21, i32 -24231389, i32 2099364078
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  store i32 2099364078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 768969031
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 768969031
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 865802739, i32 2961005
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1363312980
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1363312980
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 618697214, i32 2961005
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1478223537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %t, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %t, align 4
  store i32 -1481302851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %flag, align 4
  %cmp23 = icmp eq i32 %176, 0
  %177 = select i1 %cmp23, i32 -2038746636, i32 1701291621
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1657523901
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1657523901
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1447997201, i32 -735903780
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc28 = add nsw i32 %194, 1
  store i32 %196, i32* %arrayidx27, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1293674189
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1293674189
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
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
  %223 = select i1 %221, i32 140959290, i32 -735903780
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1701291621, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -569765526
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -569765526
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -706504422, i32 1157925554
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1890905624
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1890905624
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1917438169, i32 1157925554
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1660270307, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -2039604371
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -2039604371
  %inc31 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 -1001602252, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1784894645, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc34 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 527048757, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 0
  %273 = load i32, i32* %arrayidx36, align 16
  store i32 %273, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1314835959, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -392190519
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -392190519
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1793028767, i32 -372769165
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %l, align 4
  %303 = load i32, i32* %n, align 4
  %304 = add i32 %302, -1153167367
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1153167367
  %sub38 = sub nsw i32 %302, %303
  %cmp39 = icmp sle i32 %301, %306
  store i1 %cmp39, i1* %cmp39.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1305417363, i32 -372769165
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %333 = select i1 %cmp39.reload, i32 -728308235, i32 -1788850186
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %334 = load i32, i32* %max, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %335 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom42
  %336 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %334, %336
  %337 = select i1 %cmp44, i32 1243851841, i32 233325697
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %338 to i64
  %arrayidx48 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom47
  %339 = load i32, i32* %arrayidx48, align 4
  store i32 %339, i32* %max, align 4
  store i32 233325697, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 256227741
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 256227741
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1830141892, i32 -2133398495
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1141525994
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1141525994
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -625934897, i32 -2133398495
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1220240331, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1352416517
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1352416517
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1765306319, i32 -1312765783
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -391737069
  %399 = add i32 %398, 1
  %400 = add i32 %399, -391737069
  %inc51 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1450147081
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1450147081
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 582567112, i32 -1312765783
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1314835959, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %428 = load i32, i32* %max, align 4
  %cmp53 = icmp eq i32 %428, 0
  %429 = select i1 %cmp53, i32 910014852, i32 1614166281
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 552225957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %430 = load i32, i32* %max, align 4
  %431 = sub i32 %430, -2040137952
  %432 = add i32 %431, 1
  %433 = add i32 %432, -2040137952
  %add57 = add nsw i32 %430, 1
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 0, i32* %i, align 4
  store i32 -1216960936, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %l, align 4
  %436 = load i32, i32* %n, align 4
  %437 = sub i32 %435, -251699849
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -251699849
  %sub60 = sub nsw i32 %435, %436
  %cmp61 = icmp sle i32 %434, %439
  %440 = select i1 %cmp61, i32 620764184, i32 -1643155623
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %441 to i64
  %arrayidx65 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom64
  %442 = load i32, i32* %arrayidx65, align 4
  %443 = load i32, i32* %max, align 4
  %cmp66 = icmp eq i32 %442, %443
  %444 = select i1 %cmp66, i32 1701785417, i32 1789461686
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  store i32 %445, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 141366001, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %n, align 4
  %448 = add i32 %447, 1933104303
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1933104303
  %sub70 = sub nsw i32 %447, 1
  %cmp71 = icmp slt i32 %446, %450
  %451 = select i1 %cmp71, i32 336943247, i32 -2125412399
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %452 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %452 to i64
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom74
  %453 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %453 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv76)
  %454 = load i32, i32* %t, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc78 = add nsw i32 %454, 1
  store i32 %456, i32* %t, align 4
  store i32 -516033263, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc80 = add nsw i32 %457, 1
  store i32 %461, i32* %j, align 4
  store i32 141366001, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1081169108
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1081169108
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1004719221, i32 245205684
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %489 = load i32, i32* %t, align 4
  %idxprom82 = sext i32 %489 to i64
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom82
  %490 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %490 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv84)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1139375953
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1139375953
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1873511984, i32 245205684
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1789461686, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1782292248, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1400120272
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1400120272
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -666977629, i32 2139968866
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, 21427019
  %523 = add i32 %522, 1
  %524 = add i32 %523, 21427019
  %inc88 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -219650859
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -219650859
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1068472679, i32 2139968866
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1216960936, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 552225957, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 376471955
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 376471955
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 278622353, i32 400035568
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -827515293
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -827515293
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 388586466, i32 400035568
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, 218808418
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 218808418
  %_ = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen = add i32 %597, 1
  %_91 = shl i32 %594, 1
  %600 = sub i32 %594, 486701832
  %601 = add i32 %600, 1
  %602 = add i32 %601, 486701832
  %addalteredBB = add nsw i32 %594, 1
  store i32 %602, i32* %j, align 4
  store i32 1280951514, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %t, align 4
  store i32 226629028, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 865802739, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %603 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %604 = load i32, i32* %arrayidx27alteredBB, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %_101 = sub i32 %604, 1
  %gen102 = mul i32 %606, 1
  %607 = add i32 %604, 1633739024
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1633739024
  %_103 = sub i32 %604, 1
  %gen104 = mul i32 %609, 1
  %610 = sub i32 %604, 1047461368
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1047461368
  %inc28alteredBB = add nsw i32 %604, 1
  store i32 %612, i32* %arrayidx27alteredBB, align 4
  store i32 1447997201, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -706504422, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %l, align 4
  %615 = load i32, i32* %n, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %614, %616
  %sub38alteredBB = sub nsw i32 %614, %615
  %cmp39alteredBB = icmp sle i32 %613, %617
  store i32 1793028767, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1830141892, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 %618, 2004847434
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 2004847434
  %_121 = sub i32 %618, 1
  %gen122 = mul i32 %621, 1
  %_123 = shl i32 %618, 1
  %622 = sub i32 0, %618
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc51alteredBB = add nsw i32 %618, 1
  store i32 %625, i32* %i, align 4
  store i32 -1765306319, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %t, align 4
  %idxprom82alteredBB = sext i32 %626 to i64
  %arrayidx83alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %627 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %627 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv84alteredBB)
  store i32 1004719221, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %_132 = shl i32 %628, 1
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc88alteredBB = add nsw i32 %628, 1
  store i32 %632, i32* %i, align 4
  store i32 -666977629, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 278622353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB136, %if.end90, %for.end89, %originalBBpart2134, %originalBB131, %for.inc87, %if.end86, %originalBBpart2129, %originalBB127, %for.end81, %for.inc79, %for.body73, %for.cond69, %if.then68, %for.body63, %for.cond59, %if.else, %if.then55, %for.end52, %originalBBpart2125, %originalBB120, %for.inc50, %originalBBpart2118, %originalBB116, %if.end49, %if.then46, %for.body41, %originalBBpart2114, %originalBB112, %for.cond37, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2110, %originalBB108, %if.end29, %originalBBpart2106, %originalBB100, %if.then25, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart294, %originalBB92, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
