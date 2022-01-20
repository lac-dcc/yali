; ModuleID = 'source-C-CXX/14/600.c'
source_filename = "source-C-CXX/14/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %liu = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -396929540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -396929540, label %for.cond
    i32 214784331, label %for.body
    i32 -473057179, label %for.cond1
    i32 -1254848139, label %for.body3
    i32 -1599348146, label %originalBB
    i32 -119027964, label %originalBBpart2
    i32 985214649, label %for.inc
    i32 -131426550, label %originalBB70
    i32 -1824102754, label %originalBBpart276
    i32 230144457, label %for.end
    i32 207381305, label %for.inc7
    i32 -1208365337, label %originalBB78
    i32 -120260183, label %originalBBpart286
    i32 -853506537, label %for.end9
    i32 -1144123975, label %for.cond10
    i32 311798194, label %for.body12
    i32 727919929, label %for.cond13
    i32 -1985532144, label %for.body15
    i32 -2116436588, label %originalBB88
    i32 174040011, label %originalBBpart2123
    i32 852376072, label %if.then
    i32 -667060417, label %if.end
    i32 -1220543603, label %if.then57
    i32 -941666772, label %originalBB125
    i32 -1697924278, label %originalBBpart2127
    i32 -1758374569, label %if.end58
    i32 -1669738663, label %for.inc59
    i32 -291840055, label %for.end61
    i32 -1618502408, label %for.inc62
    i32 -1619853166, label %originalBB129
    i32 -913557601, label %originalBBpart2140
    i32 -1781414171, label %for.end64
    i32 580374696, label %originalBBalteredBB
    i32 457227940, label %originalBB70alteredBB
    i32 -137941564, label %originalBB78alteredBB
    i32 582723012, label %originalBB88alteredBB
    i32 -385093183, label %originalBB125alteredBB
    i32 -1982496499, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 214784331, i32 -853506537
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -473057179, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1254848139, i32 230144457
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1028380454
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1028380454
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1599348146, i32 580374696
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -119027964, i32 580374696
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 985214649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1691905507
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1691905507
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -131426550, i32 457227940
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1521951101
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1521951101
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1824102754, i32 457227940
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -473057179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 207381305, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1250494738
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1250494738
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1208365337, i32 -137941564
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1850131715
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1850131715
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1344234645
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1344234645
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -120260183, i32 -137941564
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -396929540, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1144123975, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %154, %155
  %156 = select i1 %cmp11, i32 311798194, i32 -1781414171
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 727919929, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %157, %158
  %159 = select i1 %cmp14, i32 -1985532144, i32 -291840055
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -113502017
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -113502017
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2116436588, i32 582723012
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom16
  %188 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %189 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %189, 0
  %conv = zext i1 %cmp20 to i32
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -1300604428
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1300604428
  %add = add nsw i32 %190, 1
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom21
  %194 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %195, 0
  %conv26 = zext i1 %cmp25 to i32
  %196 = xor i32 %conv26, -1
  %197 = xor i32 %conv, %196
  %198 = and i32 %197, %conv
  %and = and i32 %conv, %conv26
  %199 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %199 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom27
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add29 = add nsw i32 %200, 1
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %205 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %205, 0
  %conv33 = zext i1 %cmp32 to i32
  %206 = xor i32 %conv33, -1
  %207 = xor i32 %198, %206
  %208 = and i32 %207, %198
  %and34 = and i32 %198, %conv33
  %tobool = icmp ne i32 %208, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2076604392
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2076604392
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 174040011, i32 582723012
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %224 = select i1 %tobool.reload, i32 852376072, i32 -667060417
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %x1, align 4
  %226 = load i32, i32* %j, align 4
  store i32 %226, i32* %y1, align 4
  store i32 -667060417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %227 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom35
  %228 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %229 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %229, 0
  %conv40 = zext i1 %cmp39 to i32
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, 1182304624
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1182304624
  %sub = sub nsw i32 %230, 1
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom41
  %234 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %235, 0
  %conv46 = zext i1 %cmp45 to i32
  %236 = xor i32 %conv46, -1
  %237 = xor i32 %conv40, %236
  %238 = and i32 %237, %conv40
  %and47 = and i32 %conv40, %conv46
  %239 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %239 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom48
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub50 = sub nsw i32 %240, 1
  %idxprom51 = sext i32 %242 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %243 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %243, 0
  %conv54 = zext i1 %cmp53 to i32
  %244 = xor i32 %conv54, -1
  %245 = xor i32 %238, %244
  %246 = and i32 %245, %238
  %and55 = and i32 %238, %conv54
  %tobool56 = icmp ne i32 %246, 0
  %247 = select i1 %tobool56, i32 -1220543603, i32 -1758374569
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 866493881
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 866493881
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -941666772, i32 -385093183
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  store i32 %275, i32* %x2, align 4
  %276 = load i32, i32* %j, align 4
  store i32 %276, i32* %y2, align 4
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
  %302 = select i1 %300, i32 -1697924278, i32 -385093183
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1758374569, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1669738663, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc60 = add nsw i32 %303, 1
  store i32 %305, i32* %j, align 4
  store i32 727919929, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1618502408, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1444593798
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1444593798
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1619853166, i32 -1982496499
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 1631063494
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1631063494
  %inc63 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1444928250
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1444928250
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -913557601, i32 -1982496499
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1144123975, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %352 = load i32, i32* %x2, align 4
  %353 = load i32, i32* %x1, align 4
  %354 = sub i32 %352, 402487084
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 402487084
  %sub65 = sub nsw i32 %352, %353
  %357 = add i32 %356, 1238595597
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1238595597
  %sub66 = sub nsw i32 %356, 1
  %360 = load i32, i32* %y2, align 4
  %361 = load i32, i32* %y1, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub67 = sub nsw i32 %360, %361
  %364 = add i32 %363, 80748576
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 80748576
  %sub68 = sub nsw i32 %363, 1
  %mul = mul nsw i32 %359, %366
  store i32 %mul, i32* %m, align 4
  %367 = load i32, i32* %m, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %369 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1599348146, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, -938611137
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -938611137
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = sub i32 0, 158983691
  %375 = sub i32 %374, %370
  %376 = add i32 %375, 158983691
  %_71 = sub i32 0, %370
  %377 = add i32 %376, 1561578077
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1561578077
  %gen72 = add i32 %376, 1
  %380 = sub i32 0, 22151224
  %381 = sub i32 %380, %370
  %382 = add i32 %381, 22151224
  %_73 = sub i32 0, %370
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen74 = add i32 %382, 1
  %387 = add i32 %370, -1650405225
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1650405225
  %incalteredBB = add nsw i32 %370, 1
  store i32 %389, i32* %j, align 4
  store i32 -131426550, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 0, -522643224
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -522643224
  %_79 = sub i32 0, %390
  %394 = sub i32 %393, 554636641
  %395 = add i32 %394, 1
  %396 = add i32 %395, 554636641
  %gen80 = add i32 %393, 1
  %397 = sub i32 0, 1266068033
  %398 = sub i32 %397, %390
  %399 = add i32 %398, 1266068033
  %_81 = sub i32 0, %390
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen82 = add i32 %399, 1
  %402 = add i32 %390, -2127505354
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2127505354
  %_83 = sub i32 %390, 1
  %gen84 = mul i32 %404, 1
  %405 = sub i32 0, %390
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc8alteredBB = add nsw i32 %390, 1
  store i32 %408, i32* %i, align 4
  store i32 -1208365337, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %409 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom16alteredBB
  %410 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %410 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %411 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %411, 0
  %convalteredBB = zext i1 %cmp20alteredBB to i32
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_89 = sub i32 0, %412
  %415 = sub i32 %414, -2070231136
  %416 = add i32 %415, 1
  %417 = add i32 %416, -2070231136
  %gen90 = add i32 %414, 1
  %418 = sub i32 0, 877389416
  %419 = sub i32 %418, %412
  %420 = add i32 %419, 877389416
  %_91 = sub i32 0, %412
  %421 = sub i32 %420, -235902374
  %422 = add i32 %421, 1
  %423 = add i32 %422, -235902374
  %gen92 = add i32 %420, 1
  %424 = sub i32 0, %412
  %425 = add i32 0, %424
  %_93 = sub i32 0, %412
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen94 = add i32 %425, 1
  %_95 = shl i32 %412, 1
  %_96 = shl i32 %412, 1
  %430 = sub i32 0, 1
  %431 = add i32 %412, %430
  %_97 = sub i32 %412, 1
  %gen98 = mul i32 %431, 1
  %432 = add i32 %412, 1100325240
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1100325240
  %_99 = sub i32 %412, 1
  %gen100 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %412, %435
  %_101 = sub i32 %412, 1
  %gen102 = mul i32 %436, 1
  %437 = sub i32 %412, -59491319
  %438 = add i32 %437, 1
  %439 = add i32 %438, -59491319
  %addalteredBB = add nsw i32 %412, 1
  %idxprom21alteredBB = sext i32 %439 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom21alteredBB
  %440 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %440 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %441 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %441, 0
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %442 = add i32 %convalteredBB, 2061716935
  %443 = sub i32 %442, %conv26alteredBB
  %444 = sub i32 %443, 2061716935
  %_103 = sub i32 %convalteredBB, %conv26alteredBB
  %gen104 = mul i32 %444, %conv26alteredBB
  %445 = sub i32 0, %convalteredBB
  %446 = add i32 0, %445
  %_105 = sub i32 0, %convalteredBB
  %447 = sub i32 %446, 860319982
  %448 = add i32 %447, %conv26alteredBB
  %449 = add i32 %448, 860319982
  %gen106 = add i32 %446, %conv26alteredBB
  %450 = xor i32 %convalteredBB, -1
  %451 = xor i32 %conv26alteredBB, -1
  %452 = xor i32 521662020, -1
  %453 = or i32 %450, %451
  %454 = or i32 521662020, %452
  %455 = xor i32 %453, -1
  %456 = and i32 %455, %454
  %andalteredBB = and i32 %convalteredBB, %conv26alteredBB
  %457 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %457 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %liu, i64 0, i64 %idxprom27alteredBB
  %458 = load i32, i32* %j, align 4
  %_107 = shl i32 %458, 1
  %_108 = shl i32 %458, 1
  %459 = sub i32 0, 623845568
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 623845568
  %_109 = sub i32 0, %458
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen110 = add i32 %461, 1
  %464 = sub i32 0, 1
  %465 = add i32 %458, %464
  %_111 = sub i32 %458, 1
  %gen112 = mul i32 %465, 1
  %466 = sub i32 %458, -1856173024
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1856173024
  %_113 = sub i32 %458, 1
  %gen114 = mul i32 %468, 1
  %_115 = shl i32 %458, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %458, %469
  %add29alteredBB = add nsw i32 %458, 1
  %idxprom30alteredBB = sext i32 %470 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  %471 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %471, 0
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %472 = sub i32 %456, 747551664
  %473 = sub i32 %472, %conv33alteredBB
  %474 = add i32 %473, 747551664
  %_116 = sub i32 %456, %conv33alteredBB
  %gen117 = mul i32 %474, %conv33alteredBB
  %475 = add i32 0, 316440573
  %476 = sub i32 %475, %456
  %477 = sub i32 %476, 316440573
  %_118 = sub i32 0, %456
  %478 = sub i32 0, %conv33alteredBB
  %479 = sub i32 %477, %478
  %gen119 = add i32 %477, %conv33alteredBB
  %480 = sub i32 %456, 1119581462
  %481 = sub i32 %480, %conv33alteredBB
  %482 = add i32 %481, 1119581462
  %_120 = sub i32 %456, %conv33alteredBB
  %gen121 = mul i32 %482, %conv33alteredBB
  %483 = xor i32 %456, -1
  %484 = xor i32 %conv33alteredBB, -1
  %485 = xor i32 1543059185, -1
  %486 = or i32 %483, %484
  %487 = or i32 1543059185, %485
  %488 = xor i32 %486, -1
  %489 = and i32 %488, %487
  %and34alteredBB = and i32 %456, %conv33alteredBB
  %toboolalteredBB = icmp ne i32 %489, 0
  store i32 -2116436588, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  store i32 %490, i32* %x2, align 4
  %491 = load i32, i32* %j, align 4
  store i32 %491, i32* %y2, align 4
  store i32 -941666772, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_130 = sub i32 0, %492
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen131 = add i32 %494, 1
  %499 = sub i32 %492, 1943859975
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1943859975
  %_132 = sub i32 %492, 1
  %gen133 = mul i32 %501, 1
  %502 = add i32 0, -1573192045
  %503 = sub i32 %502, %492
  %504 = sub i32 %503, -1573192045
  %_134 = sub i32 0, %492
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen135 = add i32 %504, 1
  %_136 = shl i32 %492, 1
  %509 = add i32 0, 450972065
  %510 = sub i32 %509, %492
  %511 = sub i32 %510, 450972065
  %_137 = sub i32 0, %492
  %512 = sub i32 %511, -1260970194
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1260970194
  %gen138 = add i32 %511, 1
  %515 = add i32 %492, -2022510132
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -2022510132
  %inc63alteredBB = add nsw i32 %492, 1
  store i32 %517, i32* %i, align 4
  store i32 -1619853166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB129, %for.inc62, %for.end61, %for.inc59, %if.end58, %originalBBpart2127, %originalBB125, %if.then57, %if.end, %if.then, %originalBBpart2123, %originalBB88, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart286, %originalBB78, %for.inc7, %for.end, %originalBBpart276, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
