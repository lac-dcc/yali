; ModuleID = 'source-C-CXX/97/119.c'
source_filename = "source-C-CXX/97/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %word = alloca [300 x [50 x i8]], align 16
  %0 = bitcast [300 x [50 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 15000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 857060625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 857060625, label %for.cond
    i32 -28125033, label %originalBB
    i32 -509676298, label %originalBBpart2
    i32 -1651417607, label %for.body
    i32 752385356, label %for.inc
    i32 262327583, label %for.end
    i32 -222029319, label %originalBB49
    i32 1719047551, label %originalBBpart258
    i32 -1763050036, label %while.cond
    i32 -553351917, label %while.body
    i32 -1335325915, label %originalBB60
    i32 -1977254668, label %originalBBpart271
    i32 -515412808, label %if.then
    i32 -625482610, label %originalBB73
    i32 -1264445521, label %originalBBpart279
    i32 -1054675355, label %if.then18
    i32 797009601, label %if.else
    i32 -1599213486, label %originalBB81
    i32 -452045091, label %originalBBpart283
    i32 -1838185057, label %if.end
    i32 1498907435, label %if.else36
    i32 -1967497661, label %if.end48
    i32 -1634114541, label %while.end
    i32 2005782340, label %originalBB85
    i32 402050540, label %originalBBpart287
    i32 712572390, label %originalBBalteredBB
    i32 -1838323057, label %originalBB49alteredBB
    i32 -1005756321, label %originalBB60alteredBB
    i32 1857218282, label %originalBB73alteredBB
    i32 482817877, label %originalBB81alteredBB
    i32 -1298809440, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -81481602
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -81481602
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -28125033, i32 712572390
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 324855624
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 324855624
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -509676298, i32 712572390
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1651417607, i32 262327583
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 752385356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 857060625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -222029319, i32 -1838323057
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx2 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %64 = sub i64 %call4, -3573071842347181492
  %65 = add i64 %64, 1
  %66 = add i64 %65, -3573071842347181492
  %add = add i64 %call4, 1
  %conv = trunc i64 %66 to i32
  store i32 %conv, i32* %temp, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1719047551, i32 -1838323057
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1763050036, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -553351917, i32 -1634114541
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1335325915, i32 -1005756321
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %110 = load i32, i32* %temp, align 4
  %conv7 = sext i32 %110 to i64
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -246949633
  %113 = add i32 %112, 1
  %114 = add i32 %113, -246949633
  %add8 = add nsw i32 %111, 1
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %115 = sub i64 %conv7, -8409055486699224637
  %116 = add i64 %115, %call12
  %117 = add i64 %116, -8409055486699224637
  %add13 = add i64 %conv7, %call12
  %cmp14 = icmp ule i64 %117, 80
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 360994378
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 360994378
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1977254668, i32 -1005756321
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 -515412808, i32 1498907435
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1187332989
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1187332989
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -625482610, i32 1857218282
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 %174, 901698198
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 901698198
  %sub = sub nsw i32 %174, 1
  %cmp16 = icmp eq i32 %173, %177
  store i1 %cmp16, i1* %cmp16.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -437571746
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -437571746
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1264445521, i32 1857218282
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %205 = select i1 %cmp16.reload, i32 -1054675355, i32 797009601
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay21)
  store i32 -1838185057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -491300770
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -491300770
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1599213486, i32 482817877
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %234 to i64
  %arrayidx24 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 995155724
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 995155724
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -452045091, i32 482817877
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1838185057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1350328657
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1350328657
  %add27 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* %temp, align 4
  %conv28 = sext i32 %254 to i64
  %255 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %256 = sub i64 0, %conv28
  %257 = sub i64 0, %call32
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %add33 = add i64 %conv28, %call32
  %260 = sub i64 0, %259
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %add34 = add i64 %259, 1
  %conv35 = trunc i64 %263 to i32
  store i32 %conv35, i32* %temp, align 4
  store i32 -1967497661, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay39)
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 966524047
  %267 = add i32 %266, 1
  %268 = add i32 %267, 966524047
  %add41 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %269 to i64
  %arrayidx43 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %270 = sub i64 %call45, 4973527308185221503
  %271 = add i64 %270, 1
  %272 = add i64 %271, 4973527308185221503
  %add46 = add i64 %call45, 1
  %conv47 = trunc i64 %272 to i32
  store i32 %conv47, i32* %temp, align 4
  store i32 -1967497661, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1763050036, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2005782340, i32 -1298809440
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 402050540, i32 -1298809440
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %325, %326
  store i32 -28125033, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx2alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %327 = sub i64 0, -1316620008539470920
  %328 = sub i64 %327, %call4alteredBB
  %329 = add i64 %328, -1316620008539470920
  %_ = sub i64 0, %call4alteredBB
  %330 = sub i64 0, %329
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %gen = add i64 %329, 1
  %334 = sub i64 0, 6072106472089926305
  %335 = sub i64 %334, %call4alteredBB
  %336 = add i64 %335, 6072106472089926305
  %_50 = sub i64 0, %call4alteredBB
  %337 = add i64 %336, -7112844179509189583
  %338 = add i64 %337, 1
  %339 = sub i64 %338, -7112844179509189583
  %gen51 = add i64 %336, 1
  %_52 = shl i64 %call4alteredBB, 1
  %340 = add i64 %call4alteredBB, 1152711726184048163
  %341 = sub i64 %340, 1
  %342 = sub i64 %341, 1152711726184048163
  %_53 = sub i64 %call4alteredBB, 1
  %gen54 = mul i64 %342, 1
  %343 = sub i64 0, %call4alteredBB
  %344 = add i64 0, %343
  %_55 = sub i64 0, %call4alteredBB
  %345 = sub i64 0, %344
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %gen56 = add i64 %344, 1
  %349 = sub i64 %call4alteredBB, 2250132933002756275
  %350 = add i64 %349, 1
  %351 = add i64 %350, 2250132933002756275
  %addalteredBB = add i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %351 to i32
  store i32 %convalteredBB, i32* %temp, align 4
  store i32 -222029319, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %temp, align 4
  %conv7alteredBB = sext i32 %352 to i64
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 935407495
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 935407495
  %_61 = sub i32 0, %353
  %357 = sub i32 %356, -915810723
  %358 = add i32 %357, 1
  %359 = add i32 %358, -915810723
  %gen62 = add i32 %356, 1
  %_63 = shl i32 %353, 1
  %360 = sub i32 %353, -1770738034
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1770738034
  %_64 = sub i32 %353, 1
  %gen65 = mul i32 %362, 1
  %363 = sub i32 0, 2134811448
  %364 = sub i32 %363, %353
  %365 = add i32 %364, 2134811448
  %_66 = sub i32 0, %353
  %366 = add i32 %365, -1749007837
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1749007837
  %gen67 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %353, %369
  %add8alteredBB = add nsw i32 %353, 1
  %idxprom9alteredBB = sext i32 %370 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %_68 = shl i64 %conv7alteredBB, %call12alteredBB
  %_69 = shl i64 %conv7alteredBB, %call12alteredBB
  %371 = sub i64 0, %call12alteredBB
  %372 = sub i64 %conv7alteredBB, %371
  %add13alteredBB = add i64 %conv7alteredBB, %call12alteredBB
  %cmp14alteredBB = icmp ule i64 %372, 80
  store i32 -1335325915, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %375 = add i32 %374, 1904769183
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1904769183
  %_74 = sub i32 %374, 1
  %gen75 = mul i32 %377, 1
  %_76 = shl i32 %374, 1
  %_77 = shl i32 %374, 1
  %378 = add i32 %374, 641859420
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 641859420
  %subalteredBB = sub nsw i32 %374, 1
  %cmp16alteredBB = icmp eq i32 %373, %380
  store i32 -625482610, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %381 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25alteredBB)
  store i32 -1599213486, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2005782340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %if.end48, %if.else36, %if.end, %originalBBpart283, %originalBB81, %if.else, %if.then18, %originalBBpart279, %originalBB73, %if.then, %originalBBpart271, %originalBB60, %while.body, %while.cond, %originalBBpart258, %originalBB49, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
