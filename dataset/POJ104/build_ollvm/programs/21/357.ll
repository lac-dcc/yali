; ModuleID = 'source-C-CXX/21/357.c'
source_filename = "source-C-CXX/21/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1930900274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1930900274, label %first
    i32 1695097467, label %originalBB
    i32 -2137021184, label %originalBBpart2
    i32 170550918, label %for.cond
    i32 2130756267, label %originalBB41
    i32 -408652396, label %originalBBpart243
    i32 -264067014, label %if.then
    i32 457217074, label %if.end
    i32 578146017, label %for.inc
    i32 1007278538, label %for.end
    i32 1591138053, label %for.cond2
    i32 -503894744, label %for.body
    i32 1042597783, label %if.then9
    i32 -1344809928, label %if.end12
    i32 -549575648, label %originalBB45
    i32 134212513, label %originalBBpart247
    i32 -519066834, label %for.inc13
    i32 1941060814, label %originalBB49
    i32 1514063005, label %originalBBpart260
    i32 -784964627, label %for.end15
    i32 1493569282, label %originalBB62
    i32 1063659078, label %originalBBpart264
    i32 306061697, label %for.cond16
    i32 1878543038, label %for.body19
    i32 247264297, label %originalBB66
    i32 -874174365, label %originalBBpart268
    i32 -225841802, label %land.lhs.true
    i32 623100335, label %if.then28
    i32 -782327134, label %if.end31
    i32 -3349764, label %for.inc32
    i32 -1731548382, label %for.end34
    i32 901206271, label %originalBB70
    i32 1380385385, label %originalBBpart272
    i32 -1642351795, label %if.then37
    i32 -139022958, label %if.else
    i32 638045392, label %if.end40
    i32 115120681, label %originalBBalteredBB
    i32 -1329193036, label %originalBB41alteredBB
    i32 -1343672548, label %originalBB45alteredBB
    i32 1236402613, label %originalBB49alteredBB
    i32 -380103678, label %originalBB62alteredBB
    i32 -722801002, label %originalBB66alteredBB
    i32 -1840727390, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = and i1 %.reload, %.reload76
  %10 = xor i1 %.reload, %.reload76
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload76
  %13 = select i1 %11, i32 1695097467, i32 115120681
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2137021184, i32 115120681
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 170550918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1446375239
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1446375239
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2130756267, i32 -1329193036
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom
  %c.reload118 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload118)
  %c.reload117 = load volatile i8*, i8** %c.reg2mem
  %44 = load i8, i8* %c.reload117, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1116017291
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1116017291
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -408652396, i32 -1329193036
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -264067014, i32 457217074
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1007278538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 578146017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload87, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload86, align 4
  store i32 170550918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload115, align 4
  %max.reload92 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload92, align 4
  store i32 1591138053, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload114, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload85, align 4
  %cmp3 = icmp sle i32 %78, %79
  %80 = select i1 %cmp3, i32 -503894744, i32 -784964627
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload113, align 4
  %idxprom5 = sext i32 %81 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  %83 = load i32, i32* %max.reload91, align 4
  %cmp7 = icmp sge i32 %82, %83
  %84 = select i1 %cmp7, i32 1042597783, i32 -1344809928
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload112, align 4
  %idxprom10 = sext i32 %85 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  store i32 %86, i32* %max.reload90, align 4
  store i32 -1344809928, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1335642897
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1335642897
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -549575648, i32 -1343672548
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 134212513, i32 -1343672548
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -519066834, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 346596616
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 346596616
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1941060814, i32 1236402613
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload111, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc14 = add nsw i32 %143, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %147, i32* %n.reload110, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1514063005, i32 1236402613
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1591138053, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -345694346
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -345694346
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1493569282, i32 -380103678
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload109, align 4
  %min.reload99 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload99, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1063659078, i32 -380103678
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 306061697, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload108, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload84, align 4
  %cmp17 = icmp sle i32 %215, %216
  %217 = select i1 %cmp17, i32 1878543038, i32 -1731548382
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 247264297, i32 -722801002
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload107, align 4
  %idxprom20 = sext i32 %244 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %min.reload98 = load volatile i32*, i32** %min.reg2mem
  %246 = load i32, i32* %min.reload98, align 4
  %cmp22 = icmp sge i32 %245, %246
  store i1 %cmp22, i1* %cmp22.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -499847693
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -499847693
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -874174365, i32 -722801002
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %274 = select i1 %cmp22.reload, i32 -225841802, i32 -782327134
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload106, align 4
  %idxprom24 = sext i32 %275 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom24
  %276 = load i32, i32* %arrayidx25, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %277 = load i32, i32* %max.reload, align 4
  %cmp26 = icmp slt i32 %276, %277
  %278 = select i1 %cmp26, i32 623100335, i32 -782327134
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload105, align 4
  %idxprom29 = sext i32 %279 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom29
  %280 = load i32, i32* %arrayidx30, align 4
  %min.reload97 = load volatile i32*, i32** %min.reg2mem
  store i32 %280, i32* %min.reload97, align 4
  store i32 -782327134, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -3349764, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload104, align 4
  %282 = sub i32 %281, 1483706454
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1483706454
  %inc33 = add nsw i32 %281, 1
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  store i32 %284, i32* %n.reload103, align 4
  store i32 306061697, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 901206271, i32 -1840727390
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %min.reload96 = load volatile i32*, i32** %min.reg2mem
  %299 = load i32, i32* %min.reload96, align 4
  %cmp35 = icmp eq i32 %299, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1380385385, i32 -1840727390
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %314 = select i1 %cmp35.reload, i32 -1642351795, i32 -139022958
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 638045392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %min.reload95 = load volatile i32*, i32** %min.reg2mem
  %315 = load i32, i32* %min.reload95, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 638045392, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1695097467, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxpromalteredBB
  %c.reload116 = load volatile i8*, i8** %c.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c.reload116)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %317 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %317 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 2130756267, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -549575648, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload102, align 4
  %319 = sub i32 %318, 524278443
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 524278443
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 %318, 1174681004
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1174681004
  %_50 = sub i32 %318, 1
  %gen51 = mul i32 %324, 1
  %325 = sub i32 %318, -770174891
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -770174891
  %_52 = sub i32 %318, 1
  %gen53 = mul i32 %327, 1
  %328 = add i32 0, 652078022
  %329 = sub i32 %328, %318
  %330 = sub i32 %329, 652078022
  %_54 = sub i32 0, %318
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen55 = add i32 %330, 1
  %333 = add i32 0, 1781168907
  %334 = sub i32 %333, %318
  %335 = sub i32 %334, 1781168907
  %_56 = sub i32 0, %318
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen57 = add i32 %335, 1
  %_58 = shl i32 %318, 1
  %338 = sub i32 %318, 1860393719
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1860393719
  %inc14alteredBB = add nsw i32 %318, 1
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %340, i32* %n.reload101, align 4
  store i32 1941060814, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload100, align 4
  %min.reload94 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload94, align 4
  store i32 1493569282, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %idxprom20alteredBB = sext i32 %341 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %342 = load i32, i32* %arrayidx21alteredBB, align 4
  %min.reload93 = load volatile i32*, i32** %min.reg2mem
  %343 = load i32, i32* %min.reload93, align 4
  %cmp22alteredBB = icmp sge i32 %342, %343
  store i32 247264297, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %344 = load i32, i32* %min.reload, align 4
  %cmp35alteredBB = icmp eq i32 %344, 0
  store i32 901206271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.else, %if.then37, %originalBBpart272, %originalBB70, %for.end34, %for.inc32, %if.end31, %if.then28, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body19, %for.cond16, %originalBBpart264, %originalBB62, %for.end15, %originalBBpart260, %originalBB49, %for.inc13, %originalBBpart247, %originalBB45, %if.end12, %if.then9, %for.body, %for.cond2, %for.end, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
