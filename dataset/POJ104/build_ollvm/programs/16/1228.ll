; ModuleID = 'source-C-CXX/16/1228.c'
source_filename = "source-C-CXX/16/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1388240444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1388240444, label %for.cond
    i32 -2057102683, label %for.body
    i32 323699311, label %originalBB
    i32 600881352, label %originalBBpart2
    i32 -1076771086, label %for.cond6
    i32 1669966428, label %originalBB81
    i32 -2057519490, label %originalBBpart283
    i32 91782996, label %for.body9
    i32 -1650486219, label %land.lhs.true
    i32 -108528951, label %originalBB85
    i32 -286881519, label %originalBBpart287
    i32 1140364163, label %if.then
    i32 -473951315, label %if.end
    i32 476490697, label %for.inc
    i32 750136487, label %originalBB89
    i32 981738640, label %originalBBpart2100
    i32 1043695271, label %for.end
    i32 -136022342, label %for.cond20
    i32 -1699870792, label %for.body23
    i32 626116524, label %originalBB102
    i32 670566491, label %originalBBpart2104
    i32 -1039576965, label %if.then29
    i32 -1454030369, label %originalBB106
    i32 -1344509813, label %originalBBpart2108
    i32 -992573720, label %for.cond30
    i32 -312984422, label %for.body33
    i32 -2113153868, label %originalBB110
    i32 2110404684, label %originalBBpart2112
    i32 -916081291, label %if.then39
    i32 1702971528, label %if.end44
    i32 999082777, label %originalBB114
    i32 -1445451846, label %originalBBpart2116
    i32 1125144961, label %for.inc45
    i32 458273898, label %originalBB118
    i32 157412263, label %originalBBpart2125
    i32 -1746159044, label %for.end46
    i32 702915482, label %originalBB127
    i32 -307576382, label %originalBBpart2129
    i32 -1684180962, label %if.end47
    i32 -2067900693, label %for.inc48
    i32 1529438392, label %originalBB131
    i32 1929411834, label %originalBBpart2145
    i32 1232634939, label %for.end50
    i32 -2031770874, label %for.cond51
    i32 1110681667, label %for.body54
    i32 -1905905447, label %if.then60
    i32 -1678651720, label %originalBB147
    i32 -1595044269, label %originalBBpart2149
    i32 1046603097, label %if.else
    i32 1287437604, label %if.then68
    i32 202631663, label %if.end71
    i32 -2099622089, label %originalBB151
    i32 1253253501, label %originalBBpart2153
    i32 -129780461, label %if.end72
    i32 710972123, label %originalBB155
    i32 -994836432, label %originalBBpart2157
    i32 -1613803537, label %for.inc73
    i32 605918892, label %for.end75
    i32 -1223505506, label %for.inc78
    i32 -457689653, label %for.end80
    i32 1561319408, label %originalBB159
    i32 -1377063885, label %originalBBpart2161
    i32 -184109059, label %originalBBalteredBB
    i32 1347686620, label %originalBB81alteredBB
    i32 -615897946, label %originalBB85alteredBB
    i32 -2037082922, label %originalBB89alteredBB
    i32 249278632, label %originalBB102alteredBB
    i32 -316820653, label %originalBB106alteredBB
    i32 978662258, label %originalBB110alteredBB
    i32 -674820629, label %originalBB114alteredBB
    i32 1149013396, label %originalBB118alteredBB
    i32 -1420888237, label %originalBB127alteredBB
    i32 -979110673, label %originalBB131alteredBB
    i32 1461947644, label %originalBB147alteredBB
    i32 173975160, label %originalBB151alteredBB
    i32 1043962404, label %originalBB155alteredBB
    i32 764789228, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %p, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2057102683, i32 -457689653
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 949821364
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 949821364
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 323699311, i32 -184109059
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %m, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -2055563960
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2055563960
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 600881352, i32 -184109059
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1076771086, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
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
  %59 = select i1 %57, i32 1669966428, i32 1347686620
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %60, %61
  store i1 %cmp7, i1* %cmp7.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 82500157
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 82500157
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2057519490, i32 1347686620
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 91782996, i32 1043695271
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %91 to i32
  %cmp11 = icmp ne i32 %conv10, 40
  %92 = select i1 %cmp11, i32 -1650486219, i32 -473951315
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -108528951, i32 -615897946
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %108 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %108 to i32
  %cmp16 = icmp ne i32 %conv15, 41
  store i1 %cmp16, i1* %cmp16.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1558657723
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1558657723
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
  %135 = select i1 %133, i32 -286881519, i32 -615897946
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %136 = select i1 %cmp16.reload, i32 1140364163, i32 -473951315
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  store i32 -473951315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 476490697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 750136487, i32 -2037082922
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %m, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1396727221
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1396727221
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 981738640, i32 -2037082922
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1076771086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -136022342, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %172, %173
  %174 = select i1 %cmp21, i32 -1699870792, i32 1232634939
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1351305695
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1351305695
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 626116524, i32 249278632
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %203 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %203 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  store i1 %cmp27, i1* %cmp27.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -810043655
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -810043655
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
  %230 = select i1 %228, i32 670566491, i32 249278632
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %231 = select i1 %cmp27.reload, i32 -1039576965, i32 -1684180962
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -288082233
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -288082233
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1454030369, i32 -316820653
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %t, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 589840180
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 589840180
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1344509813, i32 -316820653
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -992573720, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %263 = load i32, i32* %t, align 4
  %cmp31 = icmp sge i32 %263, 0
  %264 = select i1 %cmp31, i32 -312984422, i32 -1746159044
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -949491613
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -949491613
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2113153868, i32 978662258
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %292 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %293 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %293 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  store i1 %cmp37, i1* %cmp37.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2110404684, i32 978662258
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %320 = select i1 %cmp37.reload, i32 -916081291, i32 1702971528
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %321 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %322 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %322 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  store i32 -1746159044, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1617379082
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1617379082
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 999082777, i32 -674820629
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1445451846, i32 -674820629
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1125144961, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1127212605
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1127212605
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 458273898, i32 1149013396
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %391 = load i32, i32* %t, align 4
  %392 = add i32 %391, 1016260438
  %393 = add i32 %392, -1
  %394 = sub i32 %393, 1016260438
  %dec = add nsw i32 %391, -1
  store i32 %394, i32* %t, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 157412263, i32 1149013396
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -992573720, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -136506798
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -136506798
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 702915482, i32 -1420888237
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1325585694
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1325585694
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -307576382, i32 -1420888237
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1684180962, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2067900693, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1809370118
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1809370118
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1529438392, i32 -979110673
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 %502, -198983321
  %504 = add i32 %503, 1
  %505 = add i32 %504, -198983321
  %inc49 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -837297422
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -837297422
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1929411834, i32 -979110673
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -136022342, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2031770874, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = load i32, i32* %b, align 4
  %cmp52 = icmp slt i32 %533, %534
  %535 = select i1 %cmp52, i32 1110681667, i32 605918892
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %536 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom55
  %537 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %537 to i32
  %cmp58 = icmp eq i32 %conv57, 40
  %538 = select i1 %cmp58, i32 -1905905447, i32 1046603097
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -555323164
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -555323164
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1678651720, i32 1461947644
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %566 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom61
  store i8 36, i8* %arrayidx62, align 1
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1595044269, i32 1461947644
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -129780461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %581 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom63
  %582 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %582 to i32
  %cmp66 = icmp eq i32 %conv65, 41
  %583 = select i1 %cmp66, i32 1287437604, i32 202631663
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %584 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  store i32 202631663, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 2055123410
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 2055123410
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -2099622089, i32 173975160
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -1026762833
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1026762833
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1253253501, i32 173975160
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -129780461, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -2132816069
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2132816069
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 710972123, i32 1043962404
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -994836432, i32 1043962404
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1613803537, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc74 = add nsw i32 %692, 1
  store i32 %694, i32* %k, align 4
  store i32 -2031770874, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 -1223505506, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %695 = load i32, i32* %p, align 4
  %696 = sub i32 %695, -969904504
  %697 = add i32 %696, 1
  %698 = add i32 %697, -969904504
  %inc79 = add nsw i32 %695, 1
  store i32 %698, i32* %p, align 4
  store i32 1388240444, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -1332993845
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1332993845
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1561319408, i32 764789228
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1377063885, i32 764789228
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 323699311, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %752 = load i32, i32* %m, align 4
  %753 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp slt i32 %752, %753
  store i32 1669966428, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %754 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %754 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %755 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %755 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 41
  store i32 -108528951, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %756 = load i32, i32* %m, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_ = sub i32 0, %756
  %759 = sub i32 %758, -1198592719
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1198592719
  %gen = add i32 %758, 1
  %762 = add i32 0, 823844125
  %763 = sub i32 %762, %756
  %764 = sub i32 %763, 823844125
  %_90 = sub i32 0, %756
  %765 = sub i32 %764, -162803485
  %766 = add i32 %765, 1
  %767 = add i32 %766, -162803485
  %gen91 = add i32 %764, 1
  %_92 = shl i32 %756, 1
  %768 = add i32 %756, -920772053
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -920772053
  %_93 = sub i32 %756, 1
  %gen94 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %756, %771
  %_95 = sub i32 %756, 1
  %gen96 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %756, %773
  %_97 = sub i32 %756, 1
  %gen98 = mul i32 %774, 1
  %775 = sub i32 0, %756
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %incalteredBB = add nsw i32 %756, 1
  store i32 %778, i32* %m, align 4
  store i32 750136487, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %779 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %780 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %780 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 41
  store i32 626116524, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  store i32 %781, i32* %t, align 4
  store i32 -1454030369, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %782 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %783 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %783 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 40
  store i32 -2113153868, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 999082777, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %t, align 4
  %_119 = shl i32 %784, -1
  %785 = add i32 0, 1304106952
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 1304106952
  %_120 = sub i32 0, %784
  %788 = add i32 %787, 927058287
  %789 = add i32 %788, -1
  %790 = sub i32 %789, 927058287
  %gen121 = add i32 %787, -1
  %791 = sub i32 0, %784
  %792 = add i32 0, %791
  %_122 = sub i32 0, %784
  %793 = sub i32 0, -1
  %794 = sub i32 %792, %793
  %gen123 = add i32 %792, -1
  %795 = add i32 %784, 2104215639
  %796 = add i32 %795, -1
  %797 = sub i32 %796, 2104215639
  %decalteredBB = add nsw i32 %784, -1
  store i32 %797, i32* %t, align 4
  store i32 458273898, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 702915482, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 0, -1901936964
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -1901936964
  %_132 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen133 = add i32 %801, 1
  %804 = sub i32 0, 1
  %805 = add i32 %798, %804
  %_134 = sub i32 %798, 1
  %gen135 = mul i32 %805, 1
  %_136 = shl i32 %798, 1
  %806 = sub i32 0, %798
  %807 = add i32 0, %806
  %_137 = sub i32 0, %798
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen138 = add i32 %807, 1
  %_139 = shl i32 %798, 1
  %_140 = shl i32 %798, 1
  %_141 = shl i32 %798, 1
  %810 = sub i32 0, 549091062
  %811 = sub i32 %810, %798
  %812 = add i32 %811, 549091062
  %_142 = sub i32 0, %798
  %813 = sub i32 %812, -885660014
  %814 = add i32 %813, 1
  %815 = add i32 %814, -885660014
  %gen143 = add i32 %812, 1
  %816 = add i32 %798, 104928678
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 104928678
  %inc49alteredBB = add nsw i32 %798, 1
  store i32 %818, i32* %i, align 4
  store i32 1529438392, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %819 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  store i8 36, i8* %arrayidx62alteredBB, align 1
  store i32 -1678651720, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -2099622089, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 710972123, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1561319408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB159, %for.end80, %for.inc78, %for.end75, %for.inc73, %originalBBpart2157, %originalBB155, %if.end72, %originalBBpart2153, %originalBB151, %if.end71, %if.then68, %if.else, %originalBBpart2149, %originalBB147, %if.then60, %for.body54, %for.cond51, %for.end50, %originalBBpart2145, %originalBB131, %for.inc48, %if.end47, %originalBBpart2129, %originalBB127, %for.end46, %originalBBpart2125, %originalBB118, %for.inc45, %originalBBpart2116, %originalBB114, %if.end44, %if.then39, %originalBBpart2112, %originalBB110, %for.body33, %for.cond30, %originalBBpart2108, %originalBB106, %if.then29, %originalBBpart2104, %originalBB102, %for.body23, %for.cond20, %for.end, %originalBBpart2100, %originalBB89, %for.inc, %if.end, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body9, %originalBBpart283, %originalBB81, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
