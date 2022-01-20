; ModuleID = 'source-C-CXX/2/134.c'
source_filename = "source-C-CXX/2/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [2000 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1465573444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1465573444, label %first
    i32 -1952499653, label %originalBB
    i32 1452463699, label %originalBBpart2
    i32 -1733573228, label %for.cond
    i32 -858281646, label %for.body
    i32 943332603, label %originalBB21
    i32 362136110, label %originalBBpart223
    i32 1178834306, label %for.cond4
    i32 -1245517048, label %for.body6
    i32 -304974657, label %originalBB25
    i32 1205323949, label %originalBBpart233
    i32 -1978364372, label %if.then
    i32 1188137816, label %originalBB35
    i32 -1414096918, label %originalBBpart247
    i32 -1616617814, label %if.end
    i32 -294242757, label %for.inc
    i32 -137655740, label %for.end
    i32 2019880828, label %for.inc13
    i32 1893329063, label %originalBB49
    i32 -467577017, label %originalBBpart257
    i32 -651364400, label %for.end15
    i32 -2037774693, label %originalBB59
    i32 -785956946, label %originalBBpart261
    i32 -831763703, label %if.then17
    i32 -1511463391, label %originalBB63
    i32 802697915, label %originalBBpart265
    i32 -1027265432, label %if.else
    i32 1258055240, label %originalBB67
    i32 -1232904397, label %originalBBpart269
    i32 -1160607268, label %if.end20
    i32 101455056, label %originalBBalteredBB
    i32 1376383231, label %originalBB21alteredBB
    i32 -64226507, label %originalBB25alteredBB
    i32 1800482484, label %originalBB35alteredBB
    i32 -20258675, label %originalBB49alteredBB
    i32 1953235082, label %originalBB59alteredBB
    i32 -1739018213, label %originalBB63alteredBB
    i32 2071622922, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 -1952499653, i32 101455056
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [2000 x i32], align 16
  store [2000 x i32]* %a, [2000 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload104 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload104, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload74, i32* %k.reload76)
  %a.reload92 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload92, i64 0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload86, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1452463699, i32 101455056
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1733573228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -858281646, i32 -651364400
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 943332603, i32 1376383231
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload91 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload91, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload98, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1730609080
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1730609080
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 362136110, i32 1376383231
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1178834306, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload97, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload83, align 4
  %cmp5 = icmp slt i32 %97, %98
  %99 = select i1 %cmp5, i32 -1245517048, i32 -137655740
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 322725028
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 322725028
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -304974657, i32 -64226507
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload96, align 4
  %idxprom7 = sext i32 %115 to i64
  %a.reload90 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload90, i64 0, i64 %idxprom7
  %116 = load i32, i32* %arrayidx8, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload82, align 4
  %idxprom9 = sext i32 %117 to i64
  %a.reload89 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload89, i64 0, i64 %idxprom9
  %118 = load i32, i32* %arrayidx10, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %add = add nsw i32 %116, %118
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload75, align 4
  %cmp11 = icmp eq i32 %120, %121
  store i1 %cmp11, i1* %cmp11.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -983560769
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -983560769
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1205323949, i32 -64226507
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 -1978364372, i32 -1616617814
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 322015056
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 322015056
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1188137816, i32 1800482484
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  %165 = load i32, i32* %sum.reload103, align 4
  %166 = sub i32 %165, -358956112
  %167 = add i32 %166, 1
  %168 = add i32 %167, -358956112
  %add12 = add nsw i32 %165, 1
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  store i32 %168, i32* %sum.reload102, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1080958407
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1080958407
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1414096918, i32 1800482484
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1616617814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -294242757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload95, align 4
  %185 = sub i32 %184, 949625482
  %186 = add i32 %185, 1
  %187 = add i32 %186, 949625482
  %inc = add nsw i32 %184, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload94, align 4
  store i32 1178834306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2019880828, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 1893329063, i32 -20258675
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload81, align 4
  %215 = add i32 %214, -1911730700
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1911730700
  %inc14 = add nsw i32 %214, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload80, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1578673205
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1578673205
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -467577017, i32 -20258675
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1733573228, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -236193577
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -236193577
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2037774693, i32 1953235082
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  %260 = load i32, i32* %sum.reload101, align 4
  %cmp16 = icmp eq i32 %260, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -201845196
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -201845196
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -785956946, i32 1953235082
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %276 = select i1 %cmp16.reload, i32 -831763703, i32 -1027265432
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -934995988
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -934995988
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1511463391, i32 -1739018213
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1306274115
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1306274115
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 802697915, i32 -1739018213
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1160607268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1258055240, i32 2071622922
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 308956481
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 308956481
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1232904397, i32 2071622922
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1160607268, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %aalteredBB, i64 0, i64 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1952499653, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload79, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %a.reload88 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload88, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload93, align 4
  store i32 943332603, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %385 to i64
  %a.reload87 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload87, i64 0, i64 %idxprom7alteredBB
  %386 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload78, align 4
  %idxprom9alteredBB = sext i32 %387 to i64
  %a.reload = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %388 = load i32, i32* %arrayidx10alteredBB, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %386, %389
  %_ = sub i32 %386, %388
  %gen = mul i32 %390, %388
  %391 = sub i32 0, 308193276
  %392 = sub i32 %391, %386
  %393 = add i32 %392, 308193276
  %_26 = sub i32 0, %386
  %394 = sub i32 0, %388
  %395 = sub i32 %393, %394
  %gen27 = add i32 %393, %388
  %_28 = shl i32 %386, %388
  %396 = sub i32 0, -1289094509
  %397 = sub i32 %396, %386
  %398 = add i32 %397, -1289094509
  %_29 = sub i32 0, %386
  %399 = sub i32 %398, -1973132970
  %400 = add i32 %399, %388
  %401 = add i32 %400, -1973132970
  %gen30 = add i32 %398, %388
  %_31 = shl i32 %386, %388
  %402 = sub i32 0, %386
  %403 = sub i32 0, %388
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %addalteredBB = add nsw i32 %386, %388
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload, align 4
  %cmp11alteredBB = icmp eq i32 %405, %406
  store i32 -304974657, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %407 = load i32, i32* %sum.reload100, align 4
  %408 = sub i32 0, %407
  %409 = add i32 0, %408
  %_36 = sub i32 0, %407
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen37 = add i32 %409, 1
  %_38 = shl i32 %407, 1
  %414 = sub i32 0, %407
  %415 = add i32 0, %414
  %_39 = sub i32 0, %407
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen40 = add i32 %415, 1
  %418 = sub i32 0, 2074833907
  %419 = sub i32 %418, %407
  %420 = add i32 %419, 2074833907
  %_41 = sub i32 0, %407
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen42 = add i32 %420, 1
  %425 = sub i32 0, %407
  %426 = add i32 0, %425
  %_43 = sub i32 0, %407
  %427 = sub i32 %426, -1504691200
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1504691200
  %gen44 = add i32 %426, 1
  %_45 = shl i32 %407, 1
  %430 = sub i32 0, %407
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add12alteredBB = add nsw i32 %407, 1
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 %433, i32* %sum.reload99, align 4
  store i32 1188137816, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload77, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_50 = sub i32 %434, 1
  %gen51 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %434, %437
  %_52 = sub i32 %434, 1
  %gen53 = mul i32 %438, 1
  %439 = sub i32 %434, 1740221822
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1740221822
  %_54 = sub i32 %434, 1
  %gen55 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %434, %442
  %inc14alteredBB = add nsw i32 %434, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload, align 4
  store i32 1893329063, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %444 = load i32, i32* %sum.reload, align 4
  %cmp16alteredBB = icmp eq i32 %444, 0
  store i32 -2037774693, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1511463391, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1258055240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then17, %originalBBpart261, %originalBB59, %for.end15, %originalBBpart257, %originalBB49, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB35, %if.then, %originalBBpart233, %originalBB25, %for.body6, %for.cond4, %originalBBpart223, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
