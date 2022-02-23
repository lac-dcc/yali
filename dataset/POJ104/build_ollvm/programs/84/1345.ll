; ModuleID = 'source-C-CXX/84/1345.c'
source_filename = "source-C-CXX/84/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -757660201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -757660201, label %for.cond
    i32 2048533396, label %for.body
    i32 91770322, label %land.lhs.true
    i32 -1422668426, label %if.then
    i32 61433060, label %if.else
    i32 1304762619, label %for.cond12
    i32 1589715376, label %for.body15
    i32 1200772208, label %originalBB
    i32 -783387117, label %originalBBpart2
    i32 -1815494571, label %land.lhs.true20
    i32 2000576710, label %lor.lhs.false
    i32 -181792978, label %land.lhs.true31
    i32 1203588705, label %lor.lhs.false37
    i32 -1760678747, label %originalBB71
    i32 -507120494, label %originalBBpart273
    i32 405427270, label %land.lhs.true43
    i32 2097376153, label %originalBB75
    i32 -1784474082, label %originalBBpart277
    i32 1003420068, label %lor.lhs.false49
    i32 1946922392, label %originalBB79
    i32 -124191226, label %originalBBpart281
    i32 1978493261, label %if.then55
    i32 36847628, label %originalBB83
    i32 1423357064, label %originalBBpart285
    i32 2042135027, label %if.else56
    i32 1692137846, label %if.end
    i32 -1779526519, label %for.inc
    i32 1396131056, label %for.end
    i32 709426499, label %if.then59
    i32 603024349, label %if.end61
    i32 216420768, label %originalBB87
    i32 -1834498482, label %originalBBpart289
    i32 -1228049233, label %if.then64
    i32 -1479263682, label %originalBB91
    i32 1543207603, label %originalBBpart293
    i32 -809175640, label %if.end66
    i32 -1959304642, label %if.end67
    i32 1642850904, label %for.inc68
    i32 1846558211, label %for.end70
    i32 1165208824, label %originalBBalteredBB
    i32 185969830, label %originalBB71alteredBB
    i32 -154222391, label %originalBB75alteredBB
    i32 649330768, label %originalBB79alteredBB
    i32 -1239283483, label %originalBB83alteredBB
    i32 -850949958, label %originalBB87alteredBB
    i32 616569057, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2048533396, i32 1846558211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %4 = select i1 %cmp5, i32 91770322, i32 61433060
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %6 = select i1 %cmp9, i32 -1422668426, i32 61433060
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1959304642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1304762619, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %7, %8
  %9 = select i1 %cmp13, i32 1589715376, i32 1396131056
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -667036435
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -667036435
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1200772208, i32 1165208824
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %26 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -170240767
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -170240767
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -783387117, i32 1165208824
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %42 = select i1 %cmp18.reload, i32 -1815494571, i32 2000576710
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom21
  %44 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %44 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  %45 = select i1 %cmp24, i32 1978493261, i32 2000576710
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %47 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %48 = select i1 %cmp29, i32 -181792978, i32 1203588705
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %49 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom32
  %50 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %50 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %51 = select i1 %cmp35, i32 1978493261, i32 1203588705
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1760678747, i32 185969830
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %78 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom38
  %79 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %79 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  store i1 %cmp41, i1* %cmp41.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1490806426
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1490806426
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -507120494, i32 185969830
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %107 = select i1 %cmp41.reload, i32 405427270, i32 1003420068
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2097376153, i32 -154222391
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %122 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom44
  %123 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %123 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  store i1 %cmp47, i1* %cmp47.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 373924658
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 373924658
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1784474082, i32 -154222391
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %151 = select i1 %cmp47.reload, i32 1978493261, i32 1003420068
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1783052978
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1783052978
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1946922392, i32 649330768
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom50
  %180 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %180 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  store i1 %cmp53, i1* %cmp53.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -124191226, i32 649330768
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %207 = select i1 %cmp53.reload, i32 1978493261, i32 2042135027
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 425705854
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 425705854
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 36847628, i32 -1239283483
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 43075110
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 43075110
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1423357064, i32 -1239283483
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1692137846, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1396131056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1779526519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  store i32 %264, i32* %j, align 4
  store i32 1304762619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %265, 0
  %266 = select i1 %cmp57, i32 709426499, i32 603024349
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 603024349, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1839938829
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1839938829
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 216420768, i32 -850949958
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %cmp62 = icmp eq i32 %282, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1358535782
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1358535782
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1834498482, i32 -850949958
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %310 = select i1 %cmp62.reload, i32 -1228049233, i32 -809175640
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2002135192
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2002135192
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1479263682, i32 616569057
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1448337293
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1448337293
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1543207603, i32 616569057
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -809175640, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1959304642, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1642850904, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc69 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  store i32 -757660201, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidx16alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %369 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %369 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 48
  store i32 1200772208, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %370 to i64
  %arrayidx39alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %371 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %371 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 97
  store i32 -1760678747, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %372 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  %373 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %373 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 122
  store i32 2097376153, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %374 to i64
  %arrayidx51alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom50alteredBB
  %375 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %375 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 95
  store i32 1946922392, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 36847628, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  %cmp62alteredBB = icmp eq i32 %376, 1
  store i32 216420768, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1479263682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.end66, %originalBBpart293, %originalBB91, %if.then64, %originalBBpart289, %originalBB87, %if.end61, %if.then59, %for.end, %for.inc, %if.end, %if.else56, %originalBBpart285, %originalBB83, %if.then55, %originalBBpart281, %originalBB79, %lor.lhs.false49, %originalBBpart277, %originalBB75, %land.lhs.true43, %originalBBpart273, %originalBB71, %lor.lhs.false37, %land.lhs.true31, %lor.lhs.false, %land.lhs.true20, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
