; ModuleID = 'source-C-CXX/85/740.c'
source_filename = "source-C-CXX/85/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem86 = alloca i32
  %cmp8.reg2mem = alloca i1
  %l.reg2mem = alloca [10 x i32]*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca [10 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1785660947
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1785660947
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1206608951, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1206608951, label %first
    i32 -175185814, label %originalBB
    i32 -380444876, label %originalBBpart2
    i32 1933570660, label %for.cond
    i32 1689277038, label %for.body
    i32 -1505577668, label %for.cond2
    i32 1290077416, label %for.body4
    i32 -911087550, label %originalBB28
    i32 109533026, label %originalBBpart230
    i32 667106405, label %if.then
    i32 -1131975421, label %cond.true
    i32 -133317409, label %originalBB32
    i32 -226482847, label %originalBBpart234
    i32 879232854, label %cond.false
    i32 -1832406088, label %cond.end
    i32 -1405018328, label %originalBB36
    i32 -145956925, label %originalBBpart238
    i32 -472835749, label %if.end
    i32 1300156034, label %for.inc
    i32 -2049663375, label %for.end
    i32 2129384152, label %originalBB40
    i32 -859865857, label %originalBBpart242
    i32 -24672955, label %for.inc16
    i32 1937517969, label %for.end18
    i32 1863413741, label %for.cond19
    i32 -1257679082, label %for.body21
    i32 1738737134, label %for.inc25
    i32 -1230368022, label %for.end27
    i32 169818053, label %originalBBalteredBB
    i32 162390684, label %originalBB28alteredBB
    i32 -542553978, label %originalBB32alteredBB
    i32 -1097737065, label %originalBB36alteredBB
    i32 -1562302541, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -175185814, i32 169818053
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca [10 x i32], align 16
  store [10 x i32]* %k, [10 x i32]** %k.reg2mem
  %u = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca i32, align 4
  %l = alloca [10 x i32], align 16
  store [10 x i32]* %l, [10 x i32]** %l.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %u, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -380444876, i32 169818053
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1933570660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload55, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1689277038, i32 1937517969
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload69)
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  store i32 60, i32* %c.reload83, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 -1505577668, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload65, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 1290077416, i32 -2049663375
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -743395715
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -743395715
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -911087550, i32 162390684
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload64, align 4
  %idxprom = sext i32 %74 to i64
  %k.reload75 = load volatile [10 x i32]*, [10 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %k.reload75, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload63, align 4
  %idxprom6 = sext i32 %75 to i64
  %k.reload74 = load volatile [10 x i32]*, [10 x i32]** %k.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %k.reload74, i64 0, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload82, align 4
  %cmp8 = icmp sle i32 %76, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1636923148
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1636923148
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 109533026, i32 162390684
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 667106405, i32 -472835749
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload62, align 4
  %idxprom9 = sext i32 %106 to i64
  %k.reload73 = load volatile [10 x i32]*, [10 x i32]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %k.reload73, i64 0, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 3
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 3
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload81, align 4
  %cmp11 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp11, i32 -1131975421, i32 879232854
  store i32 %113, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -133317409, i32 -542553978
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload61, align 4
  %idxprom12 = sext i32 %128 to i64
  %k.reload72 = load volatile [10 x i32]*, [10 x i32]** %k.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %k.reload72, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  store i32 %129, i32* %.reg2mem86
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
  %143 = select i1 %141, i32 -226482847, i32 -542553978
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1832406088, i32* %switchVar
  %.reload87 = load volatile i32, i32* %.reg2mem86
  store i32 %.reload87, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload80, align 4
  %145 = add i32 %144, -1444776491
  %146 = sub i32 %145, 3
  %147 = sub i32 %146, -1444776491
  %sub = sub nsw i32 %144, 3
  store i32 -1832406088, i32* %switchVar
  store i32 %147, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1405018328, i32 -1097737065
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %c.reload79, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -549055776
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -549055776
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -145956925, i32 -1097737065
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -472835749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1300156034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload60, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload59, align 4
  store i32 -1505577668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1037290008
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1037290008
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2129384152, i32 -1562302541
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload78, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload54, align 4
  %idxprom14 = sext i32 %232 to i64
  %l.reload85 = load volatile [10 x i32]*, [10 x i32]** %l.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %l.reload85, i64 0, i64 %idxprom14
  store i32 %231, i32* %arrayidx15, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 641995797
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 641995797
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -859865857, i32 -1562302541
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -24672955, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload53, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc17 = add nsw i32 %260, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload52, align 4
  store i32 1933570660, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 1863413741, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %263, %264
  %265 = select i1 %cmp20, i32 -1257679082, i32 -1230368022
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload49, align 4
  %idxprom22 = sext i32 %266 to i64
  %l.reload84 = load volatile [10 x i32]*, [10 x i32]** %l.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %l.reload84, i64 0, i64 %idxprom22
  %267 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 1738737134, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload48, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc26 = add nsw i32 %268, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload47, align 4
  store i32 1863413741, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca [10 x i32], align 16
  %ualteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lalteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -175185814, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload58, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %k.reload71 = load volatile [10 x i32]*, [10 x i32]** %k.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k.reload71, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload57, align 4
  %idxprom6alteredBB = sext i32 %274 to i64
  %k.reload70 = load volatile [10 x i32]*, [10 x i32]** %k.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k.reload70, i64 0, i64 %idxprom6alteredBB
  %275 = load i32, i32* %arrayidx7alteredBB, align 4
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload77, align 4
  %cmp8alteredBB = icmp sle i32 %275, %276
  store i32 -911087550, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %277 to i64
  %k.reload = load volatile [10 x i32]*, [10 x i32]** %k.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k.reload, i64 0, i64 %idxprom12alteredBB
  %278 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 -133317409, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %cond.reload.reload88 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload88, i32* %c.reload76, align 4
  store i32 -1405018328, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %280 to i64
  %l.reload = load volatile [10 x i32]*, [10 x i32]** %l.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %l.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %279, i32* %arrayidx15alteredBB, align 4
  store i32 2129384152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %cond.end, %cond.false, %originalBBpart234, %originalBB32, %cond.true, %if.then, %originalBBpart230, %originalBB28, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
