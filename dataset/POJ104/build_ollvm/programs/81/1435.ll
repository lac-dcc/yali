; ModuleID = 'source-C-CXX/81/1435.c'
source_filename = "source-C-CXX/81/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xueya = alloca [100 x [2 x i32]], align 16
  %shijian = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %duan = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 30002514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 30002514, label %for.cond
    i32 -933372902, label %originalBB
    i32 -2090889724, label %originalBBpart2
    i32 1610130626, label %for.body
    i32 -2056270875, label %land.lhs.true
    i32 667940333, label %originalBB71
    i32 -857416250, label %originalBBpart273
    i32 605847867, label %land.lhs.true14
    i32 -1858370292, label %originalBB75
    i32 1886886651, label %originalBBpart277
    i32 -1198659082, label %land.lhs.true19
    i32 1427919712, label %if.then
    i32 1357924833, label %if.else
    i32 1199836745, label %if.end
    i32 746775420, label %originalBB79
    i32 -1370829420, label %originalBBpart281
    i32 -189066127, label %for.inc
    i32 -677206710, label %for.end
    i32 393120438, label %for.cond28
    i32 -1757462768, label %for.body30
    i32 -991712140, label %originalBB83
    i32 -2097708292, label %originalBBpart285
    i32 -5268538, label %for.inc33
    i32 167477820, label %for.end35
    i32 1431481017, label %for.cond36
    i32 170136548, label %originalBB87
    i32 -1811216940, label %originalBBpart289
    i32 787733853, label %for.body38
    i32 -1651896010, label %originalBB91
    i32 -975764619, label %originalBBpart293
    i32 1209024366, label %if.then42
    i32 1685494462, label %if.else46
    i32 -416601975, label %if.then50
    i32 -72913223, label %if.end52
    i32 -1906983591, label %if.end53
    i32 528535396, label %for.inc54
    i32 -1376606469, label %originalBB95
    i32 419267947, label %originalBBpart2103
    i32 1334304521, label %for.end56
    i32 -1917503046, label %for.cond57
    i32 1358367289, label %for.body59
    i32 -1244272863, label %if.then63
    i32 999462833, label %if.end66
    i32 537740856, label %for.inc67
    i32 -1578602755, label %originalBB105
    i32 760752362, label %originalBBpart2115
    i32 -1255596226, label %for.end69
    i32 535822774, label %originalBBalteredBB
    i32 -1288486119, label %originalBB71alteredBB
    i32 -1783674936, label %originalBB75alteredBB
    i32 -1717898201, label %originalBB79alteredBB
    i32 993105291, label %originalBB83alteredBB
    i32 436061582, label %originalBB87alteredBB
    i32 1381362780, label %originalBB91alteredBB
    i32 -441923201, label %originalBB95alteredBB
    i32 -1906974159, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 895038545
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 895038545
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
  %26 = select i1 %24, i32 -933372902, i32 535822774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 416424277
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 416424277
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2090889724, i32 535822774
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1610130626, i32 -677206710
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %48 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp sge i32 %48, 90
  %49 = select i1 %cmp9, i32 -2056270875, i32 1357924833
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 667940333, i32 -1288486119
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %77 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %77, 140
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2129192313
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2129192313
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -857416250, i32 -1288486119
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 605847867, i32 1357924833
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 823142118
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 823142118
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1858370292, i32 -1783674936
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %110 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %110, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -278622539
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -278622539
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1886886651, i32 -1783674936
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %138 = select i1 %cmp18.reload, i32 -1198659082, i32 1357924833
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %140 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %140, 90
  %141 = select i1 %cmp23, i32 1427919712, i32 1357924833
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 1199836745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 1199836745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 54624707
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 54624707
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 746775420, i32 -1717898201
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1370829420, i32 -1717898201
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -189066127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -949523707
  %175 = add i32 %174, 1
  %176 = add i32 %175, -949523707
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 30002514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 393120438, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %177, %178
  %179 = select i1 %cmp29, i32 -1757462768, i32 167477820
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1169567377
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1169567377
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -991712140, i32 993105291
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %duan, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1010360887
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1010360887
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -2097708292, i32 993105291
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -5268538, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc34 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 393120438, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1431481017, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 170136548, i32 436061582
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %254, %255
  store i1 %cmp37, i1* %cmp37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -730200306
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -730200306
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1811216940, i32 436061582
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %271 = select i1 %cmp37.reload, i32 787733853, i32 1334304521
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -633384674
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -633384674
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1651896010, i32 1381362780
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %288, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1623247153
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1623247153
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -975764619, i32 1381362780
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %304 = select i1 %cmp41.reload, i32 1209024366, i32 1685494462
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %305 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %duan, i64 0, i64 %idxprom43
  %306 = load i32, i32* %arrayidx44, align 4
  %307 = add i32 %306, -2058133472
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -2058133472
  %inc45 = add nsw i32 %306, 1
  store i32 %309, i32* %arrayidx44, align 4
  store i32 -1906983591, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom47
  %311 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %311, 0
  %312 = select i1 %cmp49, i32 -416601975, i32 -72913223
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, -520036138
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -520036138
  %inc51 = add nsw i32 %313, 1
  store i32 %316, i32* %j, align 4
  store i32 -72913223, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1906983591, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 528535396, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1203450277
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1203450277
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1376606469, i32 -441923201
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc55 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1624250446
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1624250446
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 419267947, i32 -441923201
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1431481017, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1917503046, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %362, %363
  %364 = select i1 %cmp58, i32 1358367289, i32 -1255596226
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %365 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %duan, i64 0, i64 %idxprom60
  %366 = load i32, i32* %arrayidx61, align 4
  %367 = load i32, i32* %max, align 4
  %cmp62 = icmp sgt i32 %366, %367
  %368 = select i1 %cmp62, i32 -1244272863, i32 999462833
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %369 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %duan, i64 0, i64 %idxprom64
  %370 = load i32, i32* %arrayidx65, align 4
  store i32 %370, i32* %max, align 4
  store i32 999462833, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 537740856, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 289348109
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 289348109
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1578602755, i32 -1906974159
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc68 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 760752362, i32 -1906974159
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1917503046, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %429 = load i32, i32* %max, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 -933372902, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %432 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %433 = load i32, i32* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = icmp sle i32 %433, 140
  store i32 667940333, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %434 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xueya, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %435 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %435, 60
  store i32 -1858370292, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 746775420, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %436 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %duan, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 -991712140, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %437, %438
  store i32 170136548, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %439 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom39alteredBB
  %440 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %440, 1
  store i32 -1651896010, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, -1823407431
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1823407431
  %_ = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %_96 = shl i32 %441, 1
  %445 = add i32 0, 953190629
  %446 = sub i32 %445, %441
  %447 = sub i32 %446, 953190629
  %_97 = sub i32 0, %441
  %448 = sub i32 %447, 1756075707
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1756075707
  %gen98 = add i32 %447, 1
  %_99 = shl i32 %441, 1
  %451 = add i32 %441, 925391434
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 925391434
  %_100 = sub i32 %441, 1
  %gen101 = mul i32 %453, 1
  %454 = add i32 %441, -858906620
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -858906620
  %inc55alteredBB = add nsw i32 %441, 1
  store i32 %456, i32* %i, align 4
  store i32 -1376606469, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %_106 = shl i32 %457, 1
  %458 = add i32 %457, 1935763486
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1935763486
  %_107 = sub i32 %457, 1
  %gen108 = mul i32 %460, 1
  %_109 = shl i32 %457, 1
  %461 = sub i32 %457, -1573914287
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1573914287
  %_110 = sub i32 %457, 1
  %gen111 = mul i32 %463, 1
  %464 = sub i32 0, %457
  %465 = add i32 0, %464
  %_112 = sub i32 0, %457
  %466 = add i32 %465, 548031429
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 548031429
  %gen113 = add i32 %465, 1
  %469 = sub i32 0, %457
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc68alteredBB = add nsw i32 %457, 1
  store i32 %472, i32* %i, align 4
  store i32 -1578602755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB105, %for.inc67, %if.end66, %if.then63, %for.body59, %for.cond57, %for.end56, %originalBBpart2103, %originalBB95, %for.inc54, %if.end53, %if.end52, %if.then50, %if.else46, %if.then42, %originalBBpart293, %originalBB91, %for.body38, %originalBBpart289, %originalBB87, %for.cond36, %for.end35, %for.inc33, %originalBBpart285, %originalBB83, %for.body30, %for.cond28, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.else, %if.then, %land.lhs.true19, %originalBBpart277, %originalBB75, %land.lhs.true14, %originalBBpart273, %originalBB71, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
