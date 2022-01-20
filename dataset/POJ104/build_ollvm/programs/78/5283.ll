; ModuleID = 'source-C-CXX/78/5283.c'
source_filename = "source-C-CXX/78/5283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1992904250
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1992904250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1927457063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1927457063, label %first
    i32 1939164812, label %originalBB
    i32 -73748235, label %originalBBpart2
    i32 994508608, label %for.cond
    i32 1358516684, label %originalBB29
    i32 -28340177, label %originalBBpart231
    i32 -1198496591, label %land.lhs.true
    i32 -861302387, label %if.then
    i32 -1522218399, label %if.else
    i32 1815478638, label %for.cond2
    i32 183250933, label %originalBB33
    i32 21352793, label %originalBBpart235
    i32 1385344407, label %for.body
    i32 129196608, label %for.inc
    i32 -162746126, label %originalBB37
    i32 -2054820751, label %originalBBpart242
    i32 783885501, label %for.end
    i32 -1716489035, label %for.cond4
    i32 -753806686, label %for.body6
    i32 1428060994, label %for.cond11
    i32 695787226, label %for.body14
    i32 -320246280, label %originalBB44
    i32 -426715639, label %originalBBpart255
    i32 1154914964, label %for.inc20
    i32 -700783488, label %for.end22
    i32 -1546404976, label %for.inc23
    i32 -1601591891, label %for.end25
    i32 1160155423, label %if.end
    i32 -1408650144, label %for.end28
    i32 1304552898, label %originalBBalteredBB
    i32 1248941168, label %originalBB29alteredBB
    i32 1818393350, label %originalBB33alteredBB
    i32 209081382, label %originalBB37alteredBB
    i32 166649817, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 1939164812, i32 1304552898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -73748235, i32 1304552898
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 994508608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1949113527
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1949113527
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1358516684, i32 1248941168
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload68, i32* %m.reload71)
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload67, align 4
  %cmp = icmp eq i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 836176019
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 836176019
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -28340177, i32 1248941168
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1198496591, i32 -1522218399
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload70, align 4
  %cmp1 = icmp eq i32 %97, 0
  %98 = select i1 %cmp1, i32 -861302387, i32 -1522218399
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1408650144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 1815478638, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 183250933, i32 1818393350
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload84, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload66, align 4
  %cmp3 = icmp sle i32 %125, %126
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -480179012
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -480179012
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 21352793, i32 1818393350
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 1385344407, i32 783885501
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload83, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %144 to i64
  %a.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload100, i64 0, i64 %idxprom
  store i32 %143, i32* %arrayidx, align 4
  store i32 129196608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1132358075
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1132358075
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -162746126, i32 209081382
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload81, align 4
  %161 = add i32 %160, -695170032
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -695170032
  %inc = add nsw i32 %160, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload80, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 658249605
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 658249605
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2054820751, i32 209081382
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1815478638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload95, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  store i32 -1716489035, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload78, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload65, align 4
  %181 = sub i32 %180, -118040106
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -118040106
  %sub = sub nsw i32 %180, 1
  %cmp5 = icmp sle i32 %179, %183
  %184 = select i1 %cmp5, i32 -753806686, i32 -1601591891
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload94, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload69, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %185, %187
  %add = add nsw i32 %185, %186
  %189 = add i32 %188, 1208615753
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, 1208615753
  %sub7 = sub nsw i32 %188, 2
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload64, align 4
  %193 = sub i32 %192, -559127753
  %194 = add i32 %193, 1
  %195 = add i32 %194, -559127753
  %add8 = add nsw i32 %192, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload77, align 4
  %197 = sub i32 %195, -1521445624
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1521445624
  %sub9 = sub nsw i32 %195, %196
  %rem = srem i32 %191, %199
  %200 = sub i32 %rem, -545082567
  %201 = add i32 %200, 1
  %202 = add i32 %201, -545082567
  %add10 = add nsw i32 %rem, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload93, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload92, align 4
  store i32 1428060994, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload91, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload63, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload76, align 4
  %207 = add i32 %205, -518923834
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -518923834
  %sub12 = sub nsw i32 %205, %206
  %cmp13 = icmp sle i32 %204, %209
  %210 = select i1 %cmp13, i32 695787226, i32 -700783488
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -783866813
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -783866813
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -320246280, i32 166649817
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload90, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add15 = add nsw i32 %238, 1
  %idxprom16 = sext i32 %240 to i64
  %a.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload99, i64 0, i64 %idxprom16
  %241 = load i32, i32* %arrayidx17, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload89, align 4
  %idxprom18 = sext i32 %242 to i64
  %a.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload98, i64 0, i64 %idxprom18
  store i32 %241, i32* %arrayidx19, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -426715639, i32 166649817
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1154914964, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload88, align 4
  %258 = add i32 %257, 848746322
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 848746322
  %inc21 = add nsw i32 %257, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload87, align 4
  store i32 1428060994, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1546404976, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload75, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc24 = add nsw i32 %261, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload74, align 4
  store i32 -1716489035, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %a.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload97, i64 0, i64 1
  %266 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 1160155423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 994508608, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %267 = load i32, i32* %retval.reload, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1939164812, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload62, i32* %m.reload)
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload61, align 4
  %cmpalteredBB = icmp eq i32 %268, 0
  store i32 1358516684, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %269, %270
  store i32 183250933, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload72, align 4
  %_ = shl i32 %271, 1
  %_38 = shl i32 %271, 1
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_39 = sub i32 0, %271
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen = add i32 %273, 1
  %_40 = shl i32 %271, 1
  %278 = add i32 %271, -906671307
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -906671307
  %incalteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload, align 4
  store i32 -162746126, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload86, align 4
  %_45 = shl i32 %281, 1
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_46 = sub i32 0, %281
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen47 = add i32 %283, 1
  %288 = add i32 %281, 1999543961
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1999543961
  %_48 = sub i32 %281, 1
  %gen49 = mul i32 %290, 1
  %291 = add i32 0, 1887921087
  %292 = sub i32 %291, %281
  %293 = sub i32 %292, 1887921087
  %_50 = sub i32 0, %281
  %294 = sub i32 %293, 1537458459
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1537458459
  %gen51 = add i32 %293, 1
  %297 = sub i32 0, 1499629659
  %298 = sub i32 %297, %281
  %299 = add i32 %298, 1499629659
  %_52 = sub i32 0, %281
  %300 = sub i32 %299, 2120940396
  %301 = add i32 %300, 1
  %302 = add i32 %301, 2120940396
  %gen53 = add i32 %299, 1
  %303 = sub i32 %281, -212462174
  %304 = add i32 %303, 1
  %305 = add i32 %304, -212462174
  %add15alteredBB = add nsw i32 %281, 1
  %idxprom16alteredBB = sext i32 %305 to i64
  %a.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload96, i64 0, i64 %idxprom16alteredBB
  %306 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %307 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %306, i32* %arrayidx19alteredBB, align 4
  store i32 -320246280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end, %for.end25, %for.inc23, %for.end22, %for.inc20, %originalBBpart255, %originalBB44, %for.body14, %for.cond11, %for.body6, %for.cond4, %for.end, %originalBBpart242, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond2, %if.else, %if.then, %land.lhs.true, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
