; ModuleID = 'source-C-CXX/64/10.c'
source_filename = "source-C-CXX/64/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2024448025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -2024448025, label %for.cond
    i32 -1825956774, label %for.body
    i32 60999845, label %for.inc
    i32 -45333498, label %for.end
    i32 -1383482531, label %originalBB
    i32 -853475597, label %originalBBpart2
    i32 1810807863, label %for.cond4
    i32 1751059728, label %for.body6
    i32 -633738136, label %if.then
    i32 500733661, label %originalBB80
    i32 460160108, label %originalBBpart297
    i32 -1148436965, label %if.end
    i32 2131428243, label %originalBB99
    i32 -106527180, label %originalBBpart2101
    i32 722522919, label %if.then17
    i32 1961687695, label %if.then21
    i32 -302465322, label %originalBB103
    i32 2070752169, label %originalBBpart2107
    i32 618068871, label %if.end23
    i32 102579350, label %originalBB109
    i32 -1472245092, label %originalBBpart2111
    i32 2035414843, label %if.then27
    i32 1430045005, label %if.end29
    i32 2129612090, label %if.end30
    i32 -1487853934, label %originalBB113
    i32 -1882326640, label %originalBBpart2115
    i32 504597442, label %if.then34
    i32 -412489233, label %if.then38
    i32 1578492775, label %if.end40
    i32 -472257165, label %if.then44
    i32 1162225845, label %originalBB117
    i32 -867334601, label %originalBBpart2120
    i32 -564906040, label %if.end46
    i32 1362479078, label %if.end47
    i32 -535237750, label %originalBB122
    i32 -833402164, label %originalBBpart2124
    i32 1159546087, label %if.then51
    i32 -647802890, label %if.then55
    i32 -1644758138, label %if.end57
    i32 -1471623574, label %if.then61
    i32 40113528, label %if.end63
    i32 1182375637, label %if.end64
    i32 -1455582160, label %for.inc65
    i32 -692758358, label %originalBB126
    i32 -44365195, label %originalBBpart2139
    i32 870763489, label %for.end67
    i32 798773395, label %if.then69
    i32 1130989182, label %if.end71
    i32 1706235799, label %originalBB141
    i32 -1521763811, label %originalBBpart2143
    i32 -1848256135, label %if.then73
    i32 -1230109872, label %if.end75
    i32 -198281903, label %if.then77
    i32 1641417540, label %if.end79
    i32 -2125247493, label %originalBB145
    i32 177009753, label %originalBBpart2147
    i32 710067049, label %originalBBalteredBB
    i32 436908415, label %originalBB80alteredBB
    i32 -1872733750, label %originalBB99alteredBB
    i32 974027087, label %originalBB103alteredBB
    i32 938147270, label %originalBB109alteredBB
    i32 -1889770843, label %originalBB113alteredBB
    i32 -892043906, label %originalBB117alteredBB
    i32 -1017851822, label %originalBB122alteredBB
    i32 1740854772, label %originalBB126alteredBB
    i32 -1003789745, label %originalBB141alteredBB
    i32 972063649, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1825956774, i32 -45333498
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 60999845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1105411766
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1105411766
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -2024448025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1028643748
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1028643748
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1383482531, i32 710067049
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
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
  %61 = select i1 %59, i32 -853475597, i32 710067049
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1810807863, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 1751059728, i32 870763489
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %66 = load i32, i32* %arrayidx8, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %66, %68
  %69 = select i1 %cmp11, i32 -633738136, i32 -1148436965
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1663912901
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1663912901
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 500733661, i32 436908415
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %85 = load i32, i32* %s1, align 4
  %86 = sub i32 %85, 839135608
  %87 = add i32 %86, 1
  %88 = add i32 %87, 839135608
  %inc12 = add nsw i32 %85, 1
  store i32 %88, i32* %s1, align 4
  %89 = load i32, i32* %s2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc13 = add nsw i32 %89, 1
  store i32 %93, i32* %s2, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 764182440
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 764182440
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 460160108, i32 436908415
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1148436965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 379303461
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 379303461
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2131428243, i32 -1872733750
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %137, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 899490067
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 899490067
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -106527180, i32 -1872733750
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 722522919, i32 2129612090
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %155, 1
  %156 = select i1 %cmp20, i32 1961687695, i32 618068871
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -603348175
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -603348175
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -302465322, i32 974027087
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %184 = load i32, i32* %s1, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc22 = add nsw i32 %184, 1
  store i32 %186, i32* %s1, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 2070752169, i32 974027087
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 618068871, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 333199046
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 333199046
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 102579350, i32 938147270
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %229 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %229, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1472245092, i32 938147270
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %244 = select i1 %cmp26.reload, i32 2035414843, i32 1430045005
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %245 = load i32, i32* %s2, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc28 = add nsw i32 %245, 1
  store i32 %249, i32* %s2, align 4
  store i32 1430045005, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2129612090, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2090022364
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2090022364
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1487853934, i32 -1889770843
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %265 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %266 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %266, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1290562781
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1290562781
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1882326640, i32 -1889770843
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %294 = select i1 %cmp33.reload, i32 504597442, i32 1362479078
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %296 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %296, 2
  %297 = select i1 %cmp37, i32 -412489233, i32 1578492775
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %298 = load i32, i32* %s1, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc39 = add nsw i32 %298, 1
  store i32 %300, i32* %s1, align 4
  store i32 1578492775, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %301 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %302 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %302, 0
  %303 = select i1 %cmp43, i32 -472257165, i32 -564906040
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1803203561
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1803203561
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1162225845, i32 -892043906
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %319 = load i32, i32* %s2, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc45 = add nsw i32 %319, 1
  store i32 %321, i32* %s2, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -867334601, i32 -892043906
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -564906040, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1362479078, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 805307104
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 805307104
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -535237750, i32 -1017851822
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %351 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom48
  %352 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %352, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -354791691
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -354791691
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -833402164, i32 -1017851822
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %368 = select i1 %cmp50.reload, i32 1159546087, i32 1182375637
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %369 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom52
  %370 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %370, 0
  %371 = select i1 %cmp54, i32 -647802890, i32 -1644758138
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %372 = load i32, i32* %s1, align 4
  %373 = add i32 %372, 132509199
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 132509199
  %inc56 = add nsw i32 %372, 1
  store i32 %375, i32* %s1, align 4
  store i32 -1644758138, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %376 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %377 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %377, 1
  %378 = select i1 %cmp60, i32 -1471623574, i32 40113528
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %379 = load i32, i32* %s2, align 4
  %380 = add i32 %379, 1190479028
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1190479028
  %inc62 = add nsw i32 %379, 1
  store i32 %382, i32* %s2, align 4
  store i32 40113528, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1182375637, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1455582160, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1980744454
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1980744454
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -692758358, i32 1740854772
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc66 = add nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 428244322
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 428244322
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -44365195, i32 1740854772
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1810807863, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %440 = load i32, i32* %s1, align 4
  %441 = load i32, i32* %s2, align 4
  %cmp68 = icmp sgt i32 %440, %441
  %442 = select i1 %cmp68, i32 798773395, i32 1130989182
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1130989182, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1052439543
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1052439543
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1706235799, i32 -1003789745
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %470 = load i32, i32* %s1, align 4
  %471 = load i32, i32* %s2, align 4
  %cmp72 = icmp slt i32 %470, %471
  store i1 %cmp72, i1* %cmp72.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1521763811, i32 -1003789745
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %498 = select i1 %cmp72.reload, i32 -1848256135, i32 -1230109872
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1230109872, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %499 = load i32, i32* %s1, align 4
  %500 = load i32, i32* %s2, align 4
  %cmp76 = icmp eq i32 %499, %500
  %501 = select i1 %cmp76, i32 -198281903, i32 1641417540
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1641417540, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2125247493, i32 972063649
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 177009753, i32 972063649
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1383482531, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %s1, align 4
  %_ = shl i32 %542, 1
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_81 = sub i32 0, %542
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen = add i32 %544, 1
  %_82 = shl i32 %542, 1
  %_83 = shl i32 %542, 1
  %547 = sub i32 %542, 1304192179
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1304192179
  %inc12alteredBB = add nsw i32 %542, 1
  store i32 %549, i32* %s1, align 4
  %550 = load i32, i32* %s2, align 4
  %_84 = shl i32 %550, 1
  %_85 = shl i32 %550, 1
  %551 = sub i32 %550, 1216402983
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1216402983
  %_86 = sub i32 %550, 1
  %gen87 = mul i32 %553, 1
  %_88 = shl i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %550, %554
  %_89 = sub i32 %550, 1
  %gen90 = mul i32 %555, 1
  %_91 = shl i32 %550, 1
  %556 = sub i32 0, -1517840148
  %557 = sub i32 %556, %550
  %558 = add i32 %557, -1517840148
  %_92 = sub i32 0, %550
  %559 = add i32 %558, 161032243
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 161032243
  %gen93 = add i32 %558, 1
  %562 = add i32 %550, -1007834246
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1007834246
  %_94 = sub i32 %550, 1
  %gen95 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %550, %565
  %inc13alteredBB = add nsw i32 %550, 1
  store i32 %566, i32* %s2, align 4
  store i32 500733661, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %567 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %568 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %568, 0
  store i32 2131428243, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %s1, align 4
  %570 = add i32 0, 1944287381
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 1944287381
  %_104 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen105 = add i32 %572, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %569, %575
  %inc22alteredBB = add nsw i32 %569, 1
  store i32 %576, i32* %s1, align 4
  store i32 -302465322, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %577 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %578 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %578, 2
  store i32 102579350, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %579 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %580 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %580, 1
  store i32 -1487853934, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %s2, align 4
  %_118 = shl i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc45alteredBB = add nsw i32 %581, 1
  store i32 %583, i32* %s2, align 4
  store i32 1162225845, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %584 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %585 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %585, 2
  store i32 -535237750, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_127 = sub i32 %586, 1
  %gen128 = mul i32 %588, 1
  %589 = sub i32 %586, 1729099891
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1729099891
  %_129 = sub i32 %586, 1
  %gen130 = mul i32 %591, 1
  %_131 = shl i32 %586, 1
  %592 = sub i32 %586, 738004272
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 738004272
  %_132 = sub i32 %586, 1
  %gen133 = mul i32 %594, 1
  %595 = sub i32 0, %586
  %596 = add i32 0, %595
  %_134 = sub i32 0, %586
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen135 = add i32 %596, 1
  %599 = add i32 0, 208361275
  %600 = sub i32 %599, %586
  %601 = sub i32 %600, 208361275
  %_136 = sub i32 0, %586
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen137 = add i32 %601, 1
  %604 = sub i32 %586, 1813633583
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1813633583
  %inc66alteredBB = add nsw i32 %586, 1
  store i32 %606, i32* %i, align 4
  store i32 -692758358, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %s1, align 4
  %608 = load i32, i32* %s2, align 4
  %cmp72alteredBB = icmp slt i32 %607, %608
  store i32 1706235799, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -2125247493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB145, %if.end79, %if.then77, %if.end75, %if.then73, %originalBBpart2143, %originalBB141, %if.end71, %if.then69, %for.end67, %originalBBpart2139, %originalBB126, %for.inc65, %if.end64, %if.end63, %if.then61, %if.end57, %if.then55, %if.then51, %originalBBpart2124, %originalBB122, %if.end47, %if.end46, %originalBBpart2120, %originalBB117, %if.then44, %if.end40, %if.then38, %if.then34, %originalBBpart2115, %originalBB113, %if.end30, %if.end29, %if.then27, %originalBBpart2111, %originalBB109, %if.end23, %originalBBpart2107, %originalBB103, %if.then21, %if.then17, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB80, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
