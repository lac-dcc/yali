; ModuleID = 'source-C-CXX/85/712.c'
source_filename = "source-C-CXX/85/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %timess.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -597568253
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -597568253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -1362508612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1362508612, label %first
    i32 1938642930, label %originalBB
    i32 -2015019324, label %originalBBpart2
    i32 -2055923999, label %for.cond
    i32 1982079185, label %originalBB52
    i32 111032031, label %originalBBpart254
    i32 1359511606, label %for.body
    i32 1868007966, label %for.cond2
    i32 -1272192256, label %originalBB56
    i32 -1227394287, label %originalBBpart258
    i32 14222788, label %for.body4
    i32 -1872220646, label %for.inc
    i32 -1563546964, label %for.end
    i32 1752340135, label %originalBB60
    i32 -490621800, label %originalBBpart285
    i32 986187812, label %if.then
    i32 967287612, label %if.else
    i32 1550308570, label %originalBB87
    i32 -33550399, label %originalBBpart289
    i32 283621831, label %for.cond12
    i32 -1008609541, label %for.body14
    i32 -1068562084, label %land.lhs.true
    i32 -1552058134, label %if.then27
    i32 -953885865, label %originalBB91
    i32 1786802812, label %originalBBpart2102
    i32 1957851495, label %if.else32
    i32 -203508658, label %originalBB104
    i32 776025257, label %originalBBpart2136
    i32 1605539465, label %if.then39
    i32 -774342323, label %if.end
    i32 1581410607, label %if.end44
    i32 2002989179, label %for.inc45
    i32 -1568886163, label %originalBB138
    i32 330881307, label %originalBBpart2152
    i32 1064960542, label %for.end47
    i32 -349378917, label %if.end48
    i32 91146392, label %for.inc49
    i32 6768994, label %for.end51
    i32 -968353582, label %originalBBalteredBB
    i32 2145715566, label %originalBB52alteredBB
    i32 -957233221, label %originalBB56alteredBB
    i32 268811553, label %originalBB60alteredBB
    i32 -1210840820, label %originalBB87alteredBB
    i32 -2042499375, label %originalBB91alteredBB
    i32 -522358292, label %originalBB104alteredBB
    i32 -46332589, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 1938642930, i32 -968353582
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %timess = alloca i32, align 4
  store i32* %timess, i32** %timess.reg2mem
  store i32 0, i32* %retval, align 4
  %timess.reload209 = load volatile i32*, i32** %timess.reg2mem
  store i32 0, i32* %timess.reload209, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1108636573
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1108636573
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2015019324, i32 -968353582
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055923999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1982079185, i32 2145715566
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload159, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload199, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 111032031, i32 2145715566
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1359511606, i32 6768994
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload168)
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 1868007966, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1969876144
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1969876144
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1272192256, i32 -957233221
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload172, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload167, align 4
  %cmp3 = icmp slt i32 %112, %113
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1227394287, i32 -957233221
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 14222788, i32 -1563546964
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload171, align 4
  %idxprom = sext i32 %129 to i64
  %num.reload198 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload198, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1872220646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload170, align 4
  %131 = sub i32 %130, 1723996879
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1723996879
  %inc = add nsw i32 %130, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload169, align 4
  store i32 1868007966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1752340135, i32 268811553
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload166, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %idxprom6 = sext i32 %162 to i64
  %num.reload197 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload197, i64 0, i64 %idxprom6
  %163 = load i32, i32* %arrayidx7, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload165, align 4
  %mul = mul nsw i32 3, %164
  %165 = sub i32 0, %mul
  %166 = sub i32 %163, %165
  %add = add nsw i32 %163, %mul
  %cmp8 = icmp sle i32 %166, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -490621800, i32 268811553
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %181 = select i1 %cmp8.reload, i32 986187812, i32 967287612
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload164, align 4
  %mul9 = mul nsw i32 %182, 3
  %183 = add i32 60, -154641782
  %184 = sub i32 %183, %mul9
  %185 = sub i32 %184, -154641782
  %sub10 = sub nsw i32 60, %mul9
  %timess.reload208 = load volatile i32*, i32** %timess.reg2mem
  store i32 %185, i32* %timess.reload208, align 4
  %timess.reload207 = load volatile i32*, i32** %timess.reg2mem
  %186 = load i32, i32* %timess.reload207, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -349378917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -820609370
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -820609370
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1550308570, i32 -1210840820
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload190, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1132647406
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1132647406
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -33550399, i32 -1210840820
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 283621831, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload189, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload163, align 4
  %cmp13 = icmp sle i32 %229, %230
  %231 = select i1 %cmp13, i32 -1008609541, i32 1064960542
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload188, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub15 = sub nsw i32 %232, 1
  %idxprom16 = sext i32 %234 to i64
  %num.reload196 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload196, i64 0, i64 %idxprom16
  %235 = load i32, i32* %arrayidx17, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload187, align 4
  %mul18 = mul nsw i32 3, %236
  %237 = add i32 %235, -1770799160
  %238 = add i32 %237, %mul18
  %239 = sub i32 %238, -1770799160
  %add19 = add nsw i32 %235, %mul18
  %cmp20 = icmp sle i32 %239, 63
  %240 = select i1 %cmp20, i32 -1068562084, i32 1957851495
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload186, align 4
  %242 = add i32 %241, 324740898
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 324740898
  %sub21 = sub nsw i32 %241, 1
  %idxprom22 = sext i32 %244 to i64
  %num.reload195 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload195, i64 0, i64 %idxprom22
  %245 = load i32, i32* %arrayidx23, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload185, align 4
  %mul24 = mul nsw i32 3, %246
  %247 = sub i32 0, %mul24
  %248 = sub i32 %245, %247
  %add25 = add nsw i32 %245, %mul24
  %cmp26 = icmp sgt i32 %248, 60
  %249 = select i1 %cmp26, i32 -1552058134, i32 1957851495
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 190446302
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 190446302
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -953885865, i32 -2042499375
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload184, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub28 = sub nsw i32 %277, 1
  %idxprom29 = sext i32 %279 to i64
  %num.reload194 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload194, i64 0, i64 %idxprom29
  %280 = load i32, i32* %arrayidx30, align 4
  %timess.reload206 = load volatile i32*, i32** %timess.reg2mem
  store i32 %280, i32* %timess.reload206, align 4
  %timess.reload205 = load volatile i32*, i32** %timess.reg2mem
  %281 = load i32, i32* %timess.reload205, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1786802812, i32 -2042499375
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1064960542, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -382868862
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -382868862
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -203508658, i32 -522358292
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload183, align 4
  %324 = sub i32 %323, -807520304
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -807520304
  %sub33 = sub nsw i32 %323, 1
  %idxprom34 = sext i32 %326 to i64
  %num.reload193 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload193, i64 0, i64 %idxprom34
  %327 = load i32, i32* %arrayidx35, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload182, align 4
  %mul36 = mul nsw i32 3, %328
  %329 = add i32 %327, -1348555469
  %330 = add i32 %329, %mul36
  %331 = sub i32 %330, -1348555469
  %add37 = add nsw i32 %327, %mul36
  %cmp38 = icmp sgt i32 %331, 63
  store i1 %cmp38, i1* %cmp38.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 776025257, i32 -522358292
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %346 = select i1 %cmp38.reload, i32 1605539465, i32 -774342323
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload181, align 4
  %348 = sub i32 %347, -1859950188
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1859950188
  %sub40 = sub nsw i32 %347, 1
  %mul41 = mul nsw i32 %350, 3
  %351 = sub i32 0, %mul41
  %352 = add i32 60, %351
  %sub42 = sub nsw i32 60, %mul41
  %timess.reload204 = load volatile i32*, i32** %timess.reg2mem
  store i32 %352, i32* %timess.reload204, align 4
  %timess.reload203 = load volatile i32*, i32** %timess.reg2mem
  %353 = load i32, i32* %timess.reload203, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 1064960542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1581410607, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2002989179, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1216330691
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1216330691
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1568886163, i32 -46332589
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload180, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc46 = add nsw i32 %381, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload179, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 4517580
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 4517580
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 330881307, i32 -46332589
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 283621831, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -349378917, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %timess.reload202 = load volatile i32*, i32** %timess.reg2mem
  store i32 0, i32* %timess.reload202, align 4
  store i32 91146392, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload158, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc50 = add nsw i32 %399, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload157, align 4
  store i32 -2055923999, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %timessalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timessalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1938642930, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %404, %405
  store i32 1982079185, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %407 = load i32, i32* %c.reload162, align 4
  %cmp3alteredBB = icmp slt i32 %406, %407
  store i32 -1272192256, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %408 = load i32, i32* %c.reload161, align 4
  %409 = add i32 %408, -1957739945
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1957739945
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %_61 = shl i32 %408, 1
  %412 = sub i32 0, -56196157
  %413 = sub i32 %412, %408
  %414 = add i32 %413, -56196157
  %_62 = sub i32 0, %408
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen63 = add i32 %414, 1
  %_64 = shl i32 %408, 1
  %419 = sub i32 0, %408
  %420 = add i32 0, %419
  %_65 = sub i32 0, %408
  %421 = sub i32 %420, -1657839699
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1657839699
  %gen66 = add i32 %420, 1
  %424 = sub i32 0, 627230750
  %425 = sub i32 %424, %408
  %426 = add i32 %425, 627230750
  %_67 = sub i32 0, %408
  %427 = sub i32 %426, 1502549343
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1502549343
  %gen68 = add i32 %426, 1
  %430 = sub i32 0, 289124204
  %431 = sub i32 %430, %408
  %432 = add i32 %431, 289124204
  %_69 = sub i32 0, %408
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen70 = add i32 %432, 1
  %437 = sub i32 0, 1
  %438 = add i32 %408, %437
  %_71 = sub i32 %408, 1
  %gen72 = mul i32 %438, 1
  %_73 = shl i32 %408, 1
  %439 = add i32 %408, -1286674269
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1286674269
  %subalteredBB = sub nsw i32 %408, 1
  %idxprom6alteredBB = sext i32 %441 to i64
  %num.reload192 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload192, i64 0, i64 %idxprom6alteredBB
  %442 = load i32, i32* %arrayidx7alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload, align 4
  %444 = sub i32 0, %443
  %445 = add i32 3, %444
  %_74 = sub i32 3, %443
  %gen75 = mul i32 %445, %443
  %446 = sub i32 3, -298155187
  %447 = sub i32 %446, %443
  %448 = add i32 %447, -298155187
  %_76 = sub i32 3, %443
  %gen77 = mul i32 %448, %443
  %mulalteredBB = mul nsw i32 3, %443
  %449 = sub i32 %442, -2047477054
  %450 = sub i32 %449, %mulalteredBB
  %451 = add i32 %450, -2047477054
  %_78 = sub i32 %442, %mulalteredBB
  %gen79 = mul i32 %451, %mulalteredBB
  %452 = add i32 %442, -739435967
  %453 = sub i32 %452, %mulalteredBB
  %454 = sub i32 %453, -739435967
  %_80 = sub i32 %442, %mulalteredBB
  %gen81 = mul i32 %454, %mulalteredBB
  %455 = sub i32 0, %442
  %456 = add i32 0, %455
  %_82 = sub i32 0, %442
  %457 = sub i32 0, %mulalteredBB
  %458 = sub i32 %456, %457
  %gen83 = add i32 %456, %mulalteredBB
  %459 = sub i32 0, %mulalteredBB
  %460 = sub i32 %442, %459
  %addalteredBB = add nsw i32 %442, %mulalteredBB
  %cmp8alteredBB = icmp sle i32 %460, 60
  store i32 1752340135, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload178, align 4
  store i32 1550308570, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload177, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_92 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen93 = add i32 %463, 1
  %466 = sub i32 0, %461
  %467 = add i32 0, %466
  %_94 = sub i32 0, %461
  %468 = add i32 %467, 2109171385
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 2109171385
  %gen95 = add i32 %467, 1
  %471 = sub i32 0, 1
  %472 = add i32 %461, %471
  %_96 = sub i32 %461, 1
  %gen97 = mul i32 %472, 1
  %_98 = shl i32 %461, 1
  %473 = sub i32 0, -2105403367
  %474 = sub i32 %473, %461
  %475 = add i32 %474, -2105403367
  %_99 = sub i32 0, %461
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen100 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = add i32 %461, %480
  %sub28alteredBB = sub nsw i32 %461, 1
  %idxprom29alteredBB = sext i32 %481 to i64
  %num.reload191 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload191, i64 0, i64 %idxprom29alteredBB
  %482 = load i32, i32* %arrayidx30alteredBB, align 4
  %timess.reload201 = load volatile i32*, i32** %timess.reg2mem
  store i32 %482, i32* %timess.reload201, align 4
  %timess.reload = load volatile i32*, i32** %timess.reg2mem
  %483 = load i32, i32* %timess.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  store i32 -953885865, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload176, align 4
  %485 = add i32 %484, 2123973570
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 2123973570
  %_105 = sub i32 %484, 1
  %gen106 = mul i32 %487, 1
  %_107 = shl i32 %484, 1
  %488 = add i32 %484, -1479721399
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1479721399
  %_108 = sub i32 %484, 1
  %gen109 = mul i32 %490, 1
  %491 = add i32 %484, -1106002898
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1106002898
  %_110 = sub i32 %484, 1
  %gen111 = mul i32 %493, 1
  %_112 = shl i32 %484, 1
  %494 = sub i32 0, 1
  %495 = add i32 %484, %494
  %_113 = sub i32 %484, 1
  %gen114 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %484, %496
  %sub33alteredBB = sub nsw i32 %484, 1
  %idxprom34alteredBB = sext i32 %497 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom34alteredBB
  %498 = load i32, i32* %arrayidx35alteredBB, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload175, align 4
  %500 = add i32 0, 151179612
  %501 = sub i32 %500, 3
  %502 = sub i32 %501, 151179612
  %_115 = sub i32 0, 3
  %503 = sub i32 0, %502
  %504 = sub i32 0, %499
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen116 = add i32 %502, %499
  %507 = add i32 0, -1294850817
  %508 = sub i32 %507, 3
  %509 = sub i32 %508, -1294850817
  %_117 = sub i32 0, 3
  %510 = add i32 %509, -1082640144
  %511 = add i32 %510, %499
  %512 = sub i32 %511, -1082640144
  %gen118 = add i32 %509, %499
  %513 = add i32 0, -69486921
  %514 = sub i32 %513, 3
  %515 = sub i32 %514, -69486921
  %_119 = sub i32 0, 3
  %516 = sub i32 %515, 1624227503
  %517 = add i32 %516, %499
  %518 = add i32 %517, 1624227503
  %gen120 = add i32 %515, %499
  %519 = sub i32 0, %499
  %520 = add i32 3, %519
  %_121 = sub i32 3, %499
  %gen122 = mul i32 %520, %499
  %521 = sub i32 0, 1470824558
  %522 = sub i32 %521, 3
  %523 = add i32 %522, 1470824558
  %_123 = sub i32 0, 3
  %524 = add i32 %523, -901938040
  %525 = add i32 %524, %499
  %526 = sub i32 %525, -901938040
  %gen124 = add i32 %523, %499
  %mul36alteredBB = mul nsw i32 3, %499
  %_125 = shl i32 %498, %mul36alteredBB
  %527 = sub i32 0, %mul36alteredBB
  %528 = add i32 %498, %527
  %_126 = sub i32 %498, %mul36alteredBB
  %gen127 = mul i32 %528, %mul36alteredBB
  %529 = sub i32 %498, -1336349772
  %530 = sub i32 %529, %mul36alteredBB
  %531 = add i32 %530, -1336349772
  %_128 = sub i32 %498, %mul36alteredBB
  %gen129 = mul i32 %531, %mul36alteredBB
  %532 = sub i32 0, -1930055772
  %533 = sub i32 %532, %498
  %534 = add i32 %533, -1930055772
  %_130 = sub i32 0, %498
  %535 = sub i32 0, %mul36alteredBB
  %536 = sub i32 %534, %535
  %gen131 = add i32 %534, %mul36alteredBB
  %537 = sub i32 %498, 1685853081
  %538 = sub i32 %537, %mul36alteredBB
  %539 = add i32 %538, 1685853081
  %_132 = sub i32 %498, %mul36alteredBB
  %gen133 = mul i32 %539, %mul36alteredBB
  %_134 = shl i32 %498, %mul36alteredBB
  %540 = add i32 %498, 699886712
  %541 = add i32 %540, %mul36alteredBB
  %542 = sub i32 %541, 699886712
  %add37alteredBB = add nsw i32 %498, %mul36alteredBB
  %cmp38alteredBB = icmp sgt i32 %542, 63
  store i32 -203508658, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload174, align 4
  %544 = sub i32 %543, 1094484766
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1094484766
  %_139 = sub i32 %543, 1
  %gen140 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %543, %547
  %_141 = sub i32 %543, 1
  %gen142 = mul i32 %548, 1
  %549 = sub i32 %543, 251269358
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 251269358
  %_143 = sub i32 %543, 1
  %gen144 = mul i32 %551, 1
  %552 = add i32 0, 1029650723
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, 1029650723
  %_145 = sub i32 0, %543
  %555 = sub i32 %554, 1176679604
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1176679604
  %gen146 = add i32 %554, 1
  %558 = sub i32 0, 346472083
  %559 = sub i32 %558, %543
  %560 = add i32 %559, 346472083
  %_147 = sub i32 0, %543
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen148 = add i32 %560, 1
  %563 = sub i32 0, 1
  %564 = add i32 %543, %563
  %_149 = sub i32 %543, 1
  %gen150 = mul i32 %564, 1
  %565 = add i32 %543, 207055208
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 207055208
  %inc46alteredBB = add nsw i32 %543, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %567, i32* %k.reload, align 4
  store i32 -1568886163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %for.end47, %originalBBpart2152, %originalBB138, %for.inc45, %if.end44, %if.end, %if.then39, %originalBBpart2136, %originalBB104, %if.else32, %originalBBpart2102, %originalBB91, %if.then27, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart289, %originalBB87, %if.else, %if.then, %originalBBpart285, %originalBB60, %for.end, %for.inc, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
