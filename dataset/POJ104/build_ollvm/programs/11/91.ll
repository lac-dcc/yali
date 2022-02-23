; ModuleID = 'source-C-CXX/11/91.c'
source_filename = "source-C-CXX/11/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1705950343
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1705950343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 2142783497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 2142783497, label %first
    i32 2063675641, label %originalBB
    i32 -2050679260, label %originalBBpart2
    i32 -591221029, label %while.body
    i32 -411864627, label %for.cond
    i32 -2038404832, label %if.then
    i32 -794945849, label %if.else
    i32 -1481959123, label %if.then6
    i32 1513119249, label %originalBB29
    i32 545728115, label %originalBBpart231
    i32 -310586915, label %if.end
    i32 -1635280867, label %if.end7
    i32 1384563489, label %for.inc
    i32 -1511426463, label %originalBB33
    i32 -1017211465, label %originalBBpart243
    i32 759956266, label %for.end
    i32 -1793923022, label %for.cond8
    i32 1562631897, label %for.body
    i32 -658131789, label %originalBB45
    i32 -566316860, label %originalBBpart247
    i32 882760263, label %for.cond10
    i32 -1388159377, label %originalBB49
    i32 398558618, label %originalBBpart261
    i32 -1343417040, label %for.body13
    i32 761226381, label %if.then19
    i32 919836657, label %originalBB63
    i32 -476245074, label %originalBBpart269
    i32 -663717962, label %if.end21
    i32 -762699137, label %for.inc22
    i32 -1031267946, label %for.end24
    i32 -284726175, label %for.inc25
    i32 32779465, label %for.end27
    i32 -655277302, label %originalBB71
    i32 -459292165, label %originalBBpart273
    i32 -561672150, label %originalBBalteredBB
    i32 -1541221477, label %originalBB29alteredBB
    i32 33273290, label %originalBB33alteredBB
    i32 975398632, label %originalBB45alteredBB
    i32 1235875714, label %originalBB49alteredBB
    i32 -1129707359, label %originalBB63alteredBB
    i32 -1405497182, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 2063675641, i32 -561672150
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1715247079
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1715247079
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2050679260, i32 -561672150
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -591221029, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload107, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -411864627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload81 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload81, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload89, align 4
  %idxprom1 = sext i32 %43 to i64
  %a.reload80 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload80, i64 0, i64 %idxprom1
  %44 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %44, -1
  %45 = select i1 %cmp, i32 -2038404832, i32 -794945849
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload88, align 4
  %idxprom3 = sext i32 %46 to i64
  %a.reload79 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload79, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %47, 0
  %48 = select i1 %cmp5, i32 -1481959123, i32 -310586915
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1513119249, i32 -1541221477
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -978924364
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -978924364
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 545728115, i32 -1541221477
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 759956266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1635280867, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 1384563489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1511426463, i32 33273290
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload87, align 4
  %93 = sub i32 %92, -1870615644
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1870615644
  %inc = add nsw i32 %92, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload86, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 303720466
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 303720466
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1017211465, i32 33273290
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -411864627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -1793923022, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload94, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload85, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %cmp9 = icmp sle i32 %123, %126
  %127 = select i1 %cmp9, i32 1562631897, i32 32779465
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 660074258
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 660074258
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -658131789, i32 975398632
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload101, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -566316860, i32 975398632
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 882760263, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1388159377, i32 1235875714
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload100, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload84, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub11 = sub nsw i32 %196, 1
  %cmp12 = icmp sle i32 %195, %198
  store i1 %cmp12, i1* %cmp12.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 398558618, i32 1235875714
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %213 = select i1 %cmp12.reload, i32 -1343417040, i32 -1031267946
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload93, align 4
  %idxprom14 = sext i32 %214 to i64
  %a.reload78 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload78, i64 0, i64 %idxprom14
  %215 = load i32, i32* %arrayidx15, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload99, align 4
  %idxprom16 = sext i32 %216 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom16
  %217 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %217, 2
  %cmp18 = icmp eq i32 %215, %mul
  %218 = select i1 %cmp18, i32 761226381, i32 -663717962
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -622129715
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -622129715
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 919836657, i32 -1129707359
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  %234 = load i32, i32* %s.reload106, align 4
  %235 = sub i32 %234, -1019396218
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1019396218
  %inc20 = add nsw i32 %234, 1
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 %237, i32* %s.reload105, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 490227817
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 490227817
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -476245074, i32 -1129707359
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1031267946, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -762699137, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload98, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc23 = add nsw i32 %253, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload97, align 4
  store i32 882760263, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -284726175, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload92, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc26 = add nsw i32 %256, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 -1793923022, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 750124646
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 750124646
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -655277302, i32 -1405497182
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  %288 = load i32, i32* %s.reload104, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -459292165, i32 -1405497182
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -591221029, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2063675641, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1513119249, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload83, align 4
  %_ = shl i32 %303, 1
  %304 = add i32 %303, -782997568
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -782997568
  %_34 = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %_35 = shl i32 %303, 1
  %307 = add i32 0, 606757258
  %308 = sub i32 %307, %303
  %309 = sub i32 %308, 606757258
  %_36 = sub i32 0, %303
  %310 = add i32 %309, -1425145171
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1425145171
  %gen37 = add i32 %309, 1
  %313 = sub i32 %303, -1730309279
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1730309279
  %_38 = sub i32 %303, 1
  %gen39 = mul i32 %315, 1
  %316 = sub i32 0, -92669415
  %317 = sub i32 %316, %303
  %318 = add i32 %317, -92669415
  %_40 = sub i32 0, %303
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen41 = add i32 %318, 1
  %323 = sub i32 %303, -310215837
  %324 = add i32 %323, 1
  %325 = add i32 %324, -310215837
  %incalteredBB = add nsw i32 %303, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload82, align 4
  store i32 -1511426463, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  store i32 -658131789, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_50 = sub i32 0, %327
  %330 = sub i32 %329, 1206634765
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1206634765
  %gen51 = add i32 %329, 1
  %_52 = shl i32 %327, 1
  %333 = add i32 %327, -1529204229
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1529204229
  %_53 = sub i32 %327, 1
  %gen54 = mul i32 %335, 1
  %336 = add i32 0, -2007800642
  %337 = sub i32 %336, %327
  %338 = sub i32 %337, -2007800642
  %_55 = sub i32 0, %327
  %339 = add i32 %338, 2067945456
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 2067945456
  %gen56 = add i32 %338, 1
  %_57 = shl i32 %327, 1
  %342 = add i32 %327, 1590218620
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1590218620
  %_58 = sub i32 %327, 1
  %gen59 = mul i32 %344, 1
  %345 = add i32 %327, -1117651313
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1117651313
  %sub11alteredBB = sub nsw i32 %327, 1
  %cmp12alteredBB = icmp sle i32 %326, %347
  store i32 -1388159377, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  %348 = load i32, i32* %s.reload103, align 4
  %349 = sub i32 0, -618154729
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -618154729
  %_64 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen65 = add i32 %351, 1
  %356 = sub i32 %348, 1190397734
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1190397734
  %_66 = sub i32 %348, 1
  %gen67 = mul i32 %358, 1
  %359 = add i32 %348, -1828757582
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1828757582
  %inc20alteredBB = add nsw i32 %348, 1
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %361, i32* %s.reload102, align 4
  store i32 919836657, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %362 = load i32, i32* %s.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 -655277302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end21, %originalBBpart269, %originalBB63, %if.then19, %for.body13, %originalBBpart261, %originalBB49, %for.cond10, %originalBBpart247, %originalBB45, %for.body, %for.cond8, %for.end, %originalBBpart243, %originalBB33, %for.inc, %if.end7, %if.end, %originalBBpart231, %originalBB29, %if.then6, %if.else, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
