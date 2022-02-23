; ModuleID = 'source-C-CXX/65/1375.c'
source_filename = "source-C-CXX/65/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %tobool12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %md = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [12 x i32]* %md to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %switchVar = alloca i32
  store i32 -739888006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -739888006, label %while.cond
    i32 139305037, label %originalBB
    i32 1680159881, label %originalBBpart2
    i32 2134883950, label %while.body
    i32 -1184219796, label %while.end
    i32 583927924, label %for.cond
    i32 1759767624, label %originalBB56
    i32 1960519276, label %originalBBpart258
    i32 1476192359, label %for.body
    i32 -1152812267, label %if.then
    i32 2125550753, label %originalBB60
    i32 1773672736, label %originalBBpart264
    i32 540840139, label %if.end
    i32 644387214, label %originalBB66
    i32 -1275476349, label %originalBBpart268
    i32 -612364560, label %for.inc
    i32 -1944204254, label %for.end
    i32 -955019475, label %for.cond4
    i32 -502349686, label %originalBB70
    i32 1984842531, label %originalBBpart280
    i32 -1290849581, label %for.body7
    i32 18568975, label %originalBB82
    i32 -55886741, label %originalBBpart299
    i32 886261242, label %for.inc8
    i32 1083974384, label %originalBB101
    i32 1284197199, label %originalBBpart2108
    i32 2108151252, label %for.end10
    i32 834177176, label %originalBB110
    i32 -343475983, label %originalBBpart2112
    i32 -911516128, label %land.lhs.true
    i32 -1031815021, label %originalBB114
    i32 -78127361, label %originalBBpart2116
    i32 805359087, label %if.then14
    i32 1783449813, label %if.end16
    i32 1333562787, label %if.then22
    i32 -1475153548, label %if.else
    i32 1779926222, label %originalBB118
    i32 -20688407, label %originalBBpart2129
    i32 -1929934687, label %if.then26
    i32 1791292109, label %originalBB131
    i32 -1995461252, label %originalBBpart2133
    i32 482890983, label %if.else28
    i32 285321113, label %if.then31
    i32 -183509580, label %originalBB135
    i32 1428863898, label %originalBBpart2137
    i32 -1338150369, label %if.else33
    i32 782551, label %if.then36
    i32 2081358142, label %if.else38
    i32 1409571644, label %if.then41
    i32 1863730469, label %if.else43
    i32 -220445570, label %if.then46
    i32 -113577380, label %originalBB139
    i32 -1867710170, label %originalBBpart2141
    i32 -1685154580, label %if.else48
    i32 -689016272, label %if.end50
    i32 -1877642294, label %if.end51
    i32 -1702337509, label %if.end52
    i32 -1153513042, label %originalBB143
    i32 -890264485, label %originalBBpart2145
    i32 -896375876, label %if.end53
    i32 1545279217, label %if.end54
    i32 -239183611, label %if.end55
    i32 -1627386579, label %originalBB147
    i32 598300137, label %originalBBpart2149
    i32 -1620865756, label %originalBBalteredBB
    i32 1365739468, label %originalBB56alteredBB
    i32 -323711833, label %originalBB60alteredBB
    i32 892228080, label %originalBB66alteredBB
    i32 -179568958, label %originalBB70alteredBB
    i32 885238314, label %originalBB82alteredBB
    i32 -1076900455, label %originalBB101alteredBB
    i32 -428917195, label %originalBB110alteredBB
    i32 1165409048, label %originalBB114alteredBB
    i32 292919708, label %originalBB118alteredBB
    i32 -1114610114, label %originalBB131alteredBB
    i32 -618286557, label %originalBB135alteredBB
    i32 -1809793113, label %originalBB139alteredBB
    i32 -428394799, label %originalBB143alteredBB
    i32 -1359456357, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -120571234
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -120571234
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 139305037, i32 -1620865756
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %28, 2800
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 813487478
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 813487478
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1680159881, i32 -1620865756
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2134883950, i32 -1184219796
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* %y, align 4
  %58 = sub i32 0, 2800
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 2800
  store i32 %59, i32* %y, align 4
  store i32 -739888006, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 583927924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1267916320
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1267916320
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1759767624, i32 1365739468
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %75, %76
  store i1 %cmp1, i1* %cmp1.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2100929180
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2100929180
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1960519276, i32 1365739468
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %104 = select i1 %cmp1.reload, i32 1476192359, i32 -1944204254
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %call2 = call i32 @run(i32 %105)
  %tobool = icmp ne i32 %call2, 0
  %106 = select i1 %tobool, i32 -1152812267, i32 540840139
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -785611533
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -785611533
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2125550753, i32 -323711833
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %k, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1773672736, i32 -323711833
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 540840139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1065194278
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1065194278
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 644387214, i32 892228080
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1275476349, i32 892228080
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -612364560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 276047401
  %206 = add i32 %205, 1
  %207 = add i32 %206, 276047401
  %inc3 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 583927924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -955019475, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -502349686, i32 -179568958
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %m, align 4
  %224 = sub i32 %223, 423311833
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 423311833
  %sub5 = sub nsw i32 %223, 1
  %cmp6 = icmp slt i32 %222, %226
  store i1 %cmp6, i1* %cmp6.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1984842531, i32 -179568958
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %253 = select i1 %cmp6.reload, i32 -1290849581, i32 2108151252
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1667763714
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1667763714
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 18568975, i32 885238314
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom = sext i32 %269 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxprom
  %270 = load i32, i32* %arrayidx, align 4
  %271 = load i32, i32* %z, align 4
  %272 = add i32 %271, -1257391854
  %273 = add i32 %272, %270
  %274 = sub i32 %273, -1257391854
  %add = add nsw i32 %271, %270
  store i32 %274, i32* %z, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1998339962
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1998339962
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
  %301 = select i1 %299, i32 -55886741, i32 885238314
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 886261242, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1848391075
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1848391075
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1083974384, i32 -1076900455
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -1575310129
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1575310129
  %inc9 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1284197199, i32 -1076900455
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -955019475, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1245534371
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1245534371
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 834177176, i32 -428917195
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %374 = load i32, i32* %y, align 4
  %call11 = call i32 @run(i32 %374)
  %tobool12 = icmp ne i32 %call11, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -343475983, i32 -428917195
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %401 = select i1 %tobool12.reload, i32 -911516128, i32 1783449813
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -922944788
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -922944788
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1031815021, i32 1165409048
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %417, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1959181907
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1959181907
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -78127361, i32 1165409048
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %445 = select i1 %cmp13.reload, i32 805359087, i32 1783449813
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %446 = load i32, i32* %z, align 4
  %447 = add i32 %446, -1392194244
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1392194244
  %inc15 = add nsw i32 %446, 1
  store i32 %449, i32* %z, align 4
  store i32 1783449813, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %450 = load i32, i32* %y, align 4
  %mul = mul nsw i32 365, %450
  %451 = load i32, i32* %d, align 4
  %452 = sub i32 %mul, 1775391069
  %453 = add i32 %452, %451
  %454 = add i32 %453, 1775391069
  %add17 = add nsw i32 %mul, %451
  %455 = load i32, i32* %k, align 4
  %456 = add i32 %454, 1676312105
  %457 = add i32 %456, %455
  %458 = sub i32 %457, 1676312105
  %add18 = add nsw i32 %454, %455
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub19 = sub nsw i32 %458, 1
  %461 = load i32, i32* %z, align 4
  %462 = sub i32 %461, -105281996
  %463 = add i32 %462, %460
  %464 = add i32 %463, -105281996
  %add20 = add nsw i32 %461, %460
  store i32 %464, i32* %z, align 4
  %465 = load i32, i32* %z, align 4
  %rem = srem i32 %465, 7
  %cmp21 = icmp eq i32 %rem, 1
  %466 = select i1 %cmp21, i32 1333562787, i32 -1475153548
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -239183611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -371587177
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -371587177
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1779926222, i32 292919708
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %482 = load i32, i32* %z, align 4
  %rem24 = srem i32 %482, 7
  %cmp25 = icmp eq i32 %rem24, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -20688407, i32 292919708
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %509 = select i1 %cmp25.reload, i32 -1929934687, i32 482890983
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1791292109, i32 -1114610114
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1995461252, i32 -1114610114
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1545279217, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %550 = load i32, i32* %z, align 4
  %rem29 = srem i32 %550, 7
  %cmp30 = icmp eq i32 %rem29, 3
  %551 = select i1 %cmp30, i32 285321113, i32 -1338150369
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1341785044
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1341785044
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -183509580, i32 -618286557
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1865571388
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1865571388
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1428863898, i32 -618286557
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -896375876, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %582 = load i32, i32* %z, align 4
  %rem34 = srem i32 %582, 7
  %cmp35 = icmp eq i32 %rem34, 4
  %583 = select i1 %cmp35, i32 782551, i32 2081358142
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1702337509, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %584 = load i32, i32* %z, align 4
  %rem39 = srem i32 %584, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %585 = select i1 %cmp40, i32 1409571644, i32 1863730469
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1877642294, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %586 = load i32, i32* %z, align 4
  %rem44 = srem i32 %586, 7
  %cmp45 = icmp eq i32 %rem44, 6
  %587 = select i1 %cmp45, i32 -220445570, i32 -1685154580
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -113577380, i32 -1809793113
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 846661954
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 846661954
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1867710170, i32 -1809793113
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -689016272, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -689016272, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1877642294, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1702337509, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1382011459
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1382011459
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1153513042, i32 -428394799
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -890264485, i32 -428394799
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -896375876, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1545279217, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -239183611, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1702245278
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1702245278
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1627386579, i32 -1359456357
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -391052411
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -391052411
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 598300137, i32 -1359456357
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %y, align 4
  %cmpalteredBB = icmp sgt i32 %712, 2800
  store i32 139305037, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %y, align 4
  %cmp1alteredBB = icmp slt i32 %713, %714
  store i32 1759767624, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %k, align 4
  %716 = add i32 %715, 1049204424
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1049204424
  %_ = sub i32 %715, 1
  %gen = mul i32 %718, 1
  %719 = add i32 0, 7523941
  %720 = sub i32 %719, %715
  %721 = sub i32 %720, 7523941
  %_61 = sub i32 0, %715
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen62 = add i32 %721, 1
  %726 = sub i32 0, %715
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %incalteredBB = add nsw i32 %715, 1
  store i32 %729, i32* %k, align 4
  store i32 2125550753, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 644387214, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %m, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_71 = sub i32 0, %731
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen72 = add i32 %733, 1
  %736 = sub i32 %731, 818986017
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 818986017
  %_73 = sub i32 %731, 1
  %gen74 = mul i32 %738, 1
  %739 = sub i32 0, -1921692425
  %740 = sub i32 %739, %731
  %741 = add i32 %740, -1921692425
  %_75 = sub i32 0, %731
  %742 = sub i32 %741, -1358209506
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1358209506
  %gen76 = add i32 %741, 1
  %745 = sub i32 %731, -1056454875
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1056454875
  %_77 = sub i32 %731, 1
  %gen78 = mul i32 %747, 1
  %748 = sub i32 %731, 1837606322
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1837606322
  %sub5alteredBB = sub nsw i32 %731, 1
  %cmp6alteredBB = icmp slt i32 %730, %750
  store i32 -502349686, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %751 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxpromalteredBB
  %752 = load i32, i32* %arrayidxalteredBB, align 4
  %753 = load i32, i32* %z, align 4
  %_83 = shl i32 %753, %752
  %754 = sub i32 0, %752
  %755 = add i32 %753, %754
  %_84 = sub i32 %753, %752
  %gen85 = mul i32 %755, %752
  %756 = add i32 %753, 52987345
  %757 = sub i32 %756, %752
  %758 = sub i32 %757, 52987345
  %_86 = sub i32 %753, %752
  %gen87 = mul i32 %758, %752
  %_88 = shl i32 %753, %752
  %759 = sub i32 0, 1460958902
  %760 = sub i32 %759, %753
  %761 = add i32 %760, 1460958902
  %_89 = sub i32 0, %753
  %762 = add i32 %761, -1720625411
  %763 = add i32 %762, %752
  %764 = sub i32 %763, -1720625411
  %gen90 = add i32 %761, %752
  %765 = add i32 0, -1104439248
  %766 = sub i32 %765, %753
  %767 = sub i32 %766, -1104439248
  %_91 = sub i32 0, %753
  %768 = sub i32 0, %767
  %769 = sub i32 0, %752
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen92 = add i32 %767, %752
  %772 = add i32 %753, 205749192
  %773 = sub i32 %772, %752
  %774 = sub i32 %773, 205749192
  %_93 = sub i32 %753, %752
  %gen94 = mul i32 %774, %752
  %_95 = shl i32 %753, %752
  %775 = sub i32 %753, 276686256
  %776 = sub i32 %775, %752
  %777 = add i32 %776, 276686256
  %_96 = sub i32 %753, %752
  %gen97 = mul i32 %777, %752
  %778 = sub i32 %753, -1770430117
  %779 = add i32 %778, %752
  %780 = add i32 %779, -1770430117
  %addalteredBB = add nsw i32 %753, %752
  store i32 %780, i32* %z, align 4
  store i32 18568975, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %_102 = shl i32 %781, 1
  %782 = add i32 0, -2124684445
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, -2124684445
  %_103 = sub i32 0, %781
  %785 = add i32 %784, 1662199686
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1662199686
  %gen104 = add i32 %784, 1
  %788 = add i32 %781, -1156317215
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1156317215
  %_105 = sub i32 %781, 1
  %gen106 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %781, %791
  %inc9alteredBB = add nsw i32 %781, 1
  store i32 %792, i32* %i, align 4
  store i32 1083974384, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %y, align 4
  %call11alteredBB = call i32 @run(i32 %793)
  %tobool12alteredBB = icmp ne i32 %call11alteredBB, 0
  store i32 834177176, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sge i32 %794, 3
  store i32 -1031815021, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %z, align 4
  %_119 = shl i32 %795, 7
  %_120 = shl i32 %795, 7
  %796 = add i32 %795, -1402710243
  %797 = sub i32 %796, 7
  %798 = sub i32 %797, -1402710243
  %_121 = sub i32 %795, 7
  %gen122 = mul i32 %798, 7
  %799 = add i32 %795, 142151618
  %800 = sub i32 %799, 7
  %801 = sub i32 %800, 142151618
  %_123 = sub i32 %795, 7
  %gen124 = mul i32 %801, 7
  %_125 = shl i32 %795, 7
  %802 = sub i32 0, %795
  %803 = add i32 0, %802
  %_126 = sub i32 0, %795
  %804 = add i32 %803, 81169244
  %805 = add i32 %804, 7
  %806 = sub i32 %805, 81169244
  %gen127 = add i32 %803, 7
  %rem24alteredBB = srem i32 %795, 7
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 2
  store i32 1779926222, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1791292109, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -183509580, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -113577380, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1153513042, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1627386579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB147, %if.end55, %if.end54, %if.end53, %originalBBpart2145, %originalBB143, %if.end52, %if.end51, %if.end50, %if.else48, %originalBBpart2141, %originalBB139, %if.then46, %if.else43, %if.then41, %if.else38, %if.then36, %if.else33, %originalBBpart2137, %originalBB135, %if.then31, %if.else28, %originalBBpart2133, %originalBB131, %if.then26, %originalBBpart2129, %originalBB118, %if.else, %if.then22, %if.end16, %if.then14, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.end10, %originalBBpart2108, %originalBB101, %for.inc8, %originalBBpart299, %originalBB82, %for.body7, %originalBBpart280, %originalBB70, %for.cond4, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB60, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 721326817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 721326817, label %first
    i32 -1155771646, label %originalBB
    i32 -1714417446, label %originalBBpart2
    i32 -714260497, label %land.lhs.true
    i32 1923255695, label %originalBB13
    i32 422911372, label %originalBBpart219
    i32 -1955772271, label %if.then
    i32 575898065, label %originalBB21
    i32 797554616, label %originalBBpart223
    i32 -2000917621, label %if.else
    i32 -1247757064, label %if.then5
    i32 1473449902, label %if.else6
    i32 1359359457, label %originalBB25
    i32 -1394497927, label %originalBBpart227
    i32 -1799731522, label %return
    i32 1335604874, label %originalBBalteredBB
    i32 -2092265658, label %originalBB13alteredBB
    i32 707006736, label %originalBB21alteredBB
    i32 -1101864591, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 -1155771646, i32 1335604874
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %y.addr.reload40 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload40, align 4
  %y.addr.reload39 = load volatile i32*, i32** %y.addr.reg2mem
  %14 = load i32, i32* %y.addr.reload39, align 4
  %rem = srem i32 %14, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1714417446, i32 1335604874
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -714260497, i32 -2000917621
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = add i32 %30, 745053202
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 745053202
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1923255695, i32 -2092265658
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem
  %45 = load i32, i32* %y.addr.reload38, align 4
  %rem1 = srem i32 %45, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, 1680373440
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1680373440
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 422911372, i32 -2092265658
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -1955772271, i32 -2000917621
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, -1647607914
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1647607914
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
  %88 = select i1 %86, i32 575898065, i32 707006736
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload36, align 4
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 797554616, i32 707006736
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1799731522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem
  %103 = load i32, i32* %y.addr.reload37, align 4
  %rem3 = srem i32 %103, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %104 = select i1 %cmp4, i32 -1247757064, i32 1473449902
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  store i32 -1799731522, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = add i32 %105, 1438153847
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1438153847
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1359359457, i32 -1101864591
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1394497927, i32 -1101864591
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1799731522, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  %134 = load i32, i32* %retval.reload33, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %135 = load i32, i32* %y.addralteredBB, align 4
  %136 = sub i32 0, 704911994
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 704911994
  %_ = sub i32 0, %135
  %139 = sub i32 0, %138
  %140 = sub i32 0, 100
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen = add i32 %138, 100
  %_7 = shl i32 %135, 100
  %143 = sub i32 %135, -268482099
  %144 = sub i32 %143, 100
  %145 = add i32 %144, -268482099
  %_8 = sub i32 %135, 100
  %gen9 = mul i32 %145, 100
  %146 = add i32 %135, 641946198
  %147 = sub i32 %146, 100
  %148 = sub i32 %147, 641946198
  %_10 = sub i32 %135, 100
  %gen11 = mul i32 %148, 100
  %_12 = shl i32 %135, 100
  %remalteredBB = srem i32 %135, 100
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1155771646, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %149 = load i32, i32* %y.addr.reload, align 4
  %150 = sub i32 0, 4
  %151 = add i32 %149, %150
  %_14 = sub i32 %149, 4
  %gen15 = mul i32 %151, 4
  %152 = sub i32 %149, 1694851002
  %153 = sub i32 %152, 4
  %154 = add i32 %153, 1694851002
  %_16 = sub i32 %149, 4
  %gen17 = mul i32 %154, 4
  %rem1alteredBB = srem i32 %149, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1923255695, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 575898065, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1359359457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB25, %if.else6, %if.then5, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB13, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
