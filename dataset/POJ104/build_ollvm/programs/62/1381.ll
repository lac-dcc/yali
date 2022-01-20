; ModuleID = 'source-C-CXX/62/1381.c'
source_filename = "source-C-CXX/62/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 483059651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 483059651, label %for.cond
    i32 710088628, label %for.body
    i32 1912841417, label %for.cond1
    i32 -1508212185, label %for.body3
    i32 881696753, label %for.inc
    i32 1226985127, label %originalBB
    i32 -840760459, label %originalBBpart2
    i32 79408707, label %for.end
    i32 1289473306, label %for.inc7
    i32 1049987762, label %for.end9
    i32 -1503775398, label %for.cond11
    i32 1955737456, label %for.body13
    i32 130453551, label %for.cond14
    i32 -206658228, label %for.body16
    i32 -282115728, label %for.inc22
    i32 1393722699, label %for.end24
    i32 1908148611, label %originalBB76
    i32 281939750, label %originalBBpart278
    i32 1385002232, label %for.inc25
    i32 1841566241, label %for.end27
    i32 1041898276, label %originalBB80
    i32 -1753018959, label %originalBBpart282
    i32 -191502300, label %for.cond28
    i32 1683082155, label %originalBB84
    i32 841840336, label %originalBBpart286
    i32 1097852255, label %for.body30
    i32 340707275, label %for.cond31
    i32 -299056808, label %originalBB88
    i32 -449020657, label %originalBBpart290
    i32 -1552903949, label %for.body33
    i32 -1474874376, label %for.inc41
    i32 1219609488, label %for.end43
    i32 -518303400, label %for.cond45
    i32 242029041, label %for.body47
    i32 910546840, label %for.cond48
    i32 -2016478224, label %for.body50
    i32 -713079884, label %for.inc61
    i32 1299156457, label %for.end63
    i32 509723377, label %for.inc65
    i32 1183984194, label %for.end67
    i32 -1473770805, label %originalBB92
    i32 2103199718, label %originalBBpart294
    i32 435963952, label %for.inc69
    i32 1984619546, label %for.end71
    i32 -62229493, label %originalBB96
    i32 1521952532, label %originalBBpart298
    i32 1260471588, label %originalBBalteredBB
    i32 -1186468175, label %originalBB76alteredBB
    i32 167231071, label %originalBB80alteredBB
    i32 -951370789, label %originalBB84alteredBB
    i32 1872624378, label %originalBB88alteredBB
    i32 -801766229, label %originalBB92alteredBB
    i32 1297698385, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 710088628, i32 1049987762
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1912841417, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1508212185, i32 79408707
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 881696753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1182821768
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1182821768
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1226985127, i32 1260471588
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 373428164
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 373428164
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -840760459, i32 1260471588
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912841417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1289473306, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 483059651, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1503775398, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %58, %59
  %60 = select i1 %cmp12, i32 1955737456, i32 1841566241
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 130453551, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %61, %62
  %63 = select i1 %cmp15, i32 -206658228, i32 1393722699
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %65 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -282115728, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, 2028369187
  %68 = add i32 %67, 1
  %69 = add i32 %68, 2028369187
  %inc23 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 130453551, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -639067056
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -639067056
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1908148611, i32 -1186468175
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1102457281
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1102457281
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 281939750, i32 -1186468175
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1385002232, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc26 = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 -1503775398, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1686379410
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1686379410
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1041898276, i32 167231071
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1753018959, i32 167231071
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -191502300, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1683082155, i32 -951370789
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %170, %171
  store i1 %cmp29, i1* %cmp29.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 841840336, i32 -951370789
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %198 = select i1 %cmp29.reload, i32 1097852255, i32 1984619546
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 340707275, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1261705477
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1261705477
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -299056808, i32 1872624378
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %y1, align 4
  %cmp32 = icmp slt i32 %226, %227
  store i1 %cmp32, i1* %cmp32.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -449020657, i32 1872624378
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %242 = select i1 %cmp32.reload, i32 -1552903949, i32 1219609488
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %245 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %245 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %246 = load i32, i32* %arrayidx37, align 4
  %247 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 0
  %248 = load i32, i32* %arrayidx40, align 16
  %mul = mul nsw i32 %246, %248
  %249 = add i32 %243, -1084747211
  %250 = add i32 %249, %mul
  %251 = sub i32 %250, -1084747211
  %add = add nsw i32 %243, %mul
  store i32 %251, i32* %c, align 4
  store i32 -1474874376, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc42 = add nsw i32 %252, 1
  store i32 %254, i32* %k, align 4
  store i32 340707275, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %255 = load i32, i32* %c, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 1, i32* %j, align 4
  store i32 -518303400, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %y2, align 4
  %cmp46 = icmp slt i32 %256, %257
  %258 = select i1 %cmp46, i32 242029041, i32 1183984194
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 910546840, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %y1, align 4
  %cmp49 = icmp slt i32 %259, %260
  %261 = select i1 %cmp49, i32 -2016478224, i32 1299156457
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %263 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %264 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %264 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %265 = load i32, i32* %arrayidx54, align 4
  %266 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %266 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55
  %267 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %267 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %268 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 %265, %268
  %269 = sub i32 0, %262
  %270 = sub i32 0, %mul59
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add60 = add nsw i32 %262, %mul59
  store i32 %272, i32* %c, align 4
  store i32 -713079884, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc62 = add nsw i32 %273, 1
  store i32 %275, i32* %k, align 4
  store i32 910546840, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 509723377, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc66 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 -518303400, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1473770805, i32 -801766229
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 860444183
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 860444183
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2103199718, i32 -801766229
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 435963952, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -1010676220
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1010676220
  %inc70 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 -191502300, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1324563008
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1324563008
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -62229493, i32 1297698385
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1217887896
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1217887896
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1521952532, i32 1297698385
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %_ = shl i32 %356, 1
  %357 = add i32 0, 1170177541
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1170177541
  %_72 = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen = add i32 %359, 1
  %362 = add i32 %356, -278832346
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -278832346
  %_73 = sub i32 %356, 1
  %gen74 = mul i32 %364, 1
  %_75 = shl i32 %356, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %356, %365
  %incalteredBB = add nsw i32 %356, 1
  store i32 %366, i32* %j, align 4
  store i32 1226985127, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1908148611, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1041898276, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %367, %368
  store i32 1683082155, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = load i32, i32* %y1, align 4
  %cmp32alteredBB = icmp slt i32 %369, %370
  store i32 -299056808, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  store i32 -1473770805, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -62229493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB96, %for.end71, %for.inc69, %originalBBpart294, %originalBB92, %for.end67, %for.inc65, %for.end63, %for.inc61, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.end43, %for.inc41, %for.body33, %originalBBpart290, %originalBB88, %for.cond31, %for.body30, %originalBBpart286, %originalBB84, %for.cond28, %originalBBpart282, %originalBB80, %for.end27, %for.inc25, %originalBBpart278, %originalBB76, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
