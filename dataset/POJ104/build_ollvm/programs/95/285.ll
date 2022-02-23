; ModuleID = 'source-C-CXX/95/285.c'
source_filename = "source-C-CXX/95/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %conv5.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, -1651627211
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, -1651627211
  %sub = sub nsw i32 %conv, 48
  %mul = mul nsw i32 %3, 10
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %4 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %4 to i32
  %5 = sub i32 %mul, -465931133
  %6 = add i32 %5, %conv2
  %7 = add i32 %6, -465931133
  %add = add nsw i32 %mul, %conv2
  %8 = add i32 %7, 1000938718
  %9 = sub i32 %8, 48
  %10 = sub i32 %9, 1000938718
  %sub3 = sub nsw i32 %7, 48
  store i32 %10, i32* %b, align 4
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %11 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %11 to i32
  store i32 %conv5, i32* %conv5.reg2mem
  %switchVar = alloca i32
  store i32 731661234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 731661234, label %first
    i32 -603159021, label %lor.lhs.false
    i32 -2079731875, label %land.lhs.true
    i32 -2007895155, label %if.then
    i32 -479566511, label %if.end
    i32 461972395, label %originalBB
    i32 730421950, label %originalBBpart2
    i32 -2124843230, label %for.cond
    i32 -1488333387, label %for.body
    i32 -674808690, label %if.then33
    i32 -1891673128, label %originalBB58
    i32 1942765400, label %originalBBpart269
    i32 -581387621, label %if.else
    i32 1137896076, label %if.end40
    i32 -458033062, label %for.inc
    i32 173161441, label %for.end
    i32 1585083033, label %originalBB71
    i32 1340875417, label %originalBBpart277
    i32 1524893273, label %if.then48
    i32 2026435530, label %originalBB79
    i32 582503931, label %originalBBpart281
    i32 2109001364, label %if.else52
    i32 -1162973127, label %originalBB83
    i32 -1048228181, label %originalBBpart285
    i32 693862214, label %if.end56
    i32 1976389800, label %return
    i32 -1545129589, label %originalBBalteredBB
    i32 1326081914, label %originalBB58alteredBB
    i32 -382329616, label %originalBB71alteredBB
    i32 2110671247, label %originalBB79alteredBB
    i32 -1791142779, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv5.reload = load volatile i32, i32* %conv5.reg2mem
  %cmp = icmp eq i32 %conv5.reload, 0
  %12 = select i1 %cmp, i32 -2079731875, i32 -603159021
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %13, 13
  %14 = select i1 %cmp7, i32 -2079731875, i32 -479566511
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %15 = load i8, i8* %arrayidx9, align 2
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  %16 = select i1 %cmp11, i32 -2007895155, i32 -479566511
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  store i32 0, i32* %retval, align 4
  store i32 1976389800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 371104412
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 371104412
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 461972395, i32 -1545129589
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %44 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %44 to i32
  %45 = sub i32 %conv17, 741595756
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 741595756
  %sub18 = sub nsw i32 %conv17, 48
  store i32 %47, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 252658563
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 252658563
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 730421950, i32 -1545129589
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2124843230, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 1035341460
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1035341460
  %add19 = add nsw i32 %63, 1
  %idxprom = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %67 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %68 = select i1 %cmp22, i32 -1488333387, i32 173161441
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %mul24 = mul nsw i32 %69, 10
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -884099844
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -884099844
  %add25 = add nsw i32 %70, 1
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %74 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %74 to i32
  %75 = sub i32 0, %mul24
  %76 = sub i32 0, %conv28
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add29 = add nsw i32 %mul24, %conv28
  %79 = sub i32 %78, 1522232758
  %80 = sub i32 %79, 48
  %81 = add i32 %80, 1522232758
  %sub30 = sub nsw i32 %78, 48
  store i32 %81, i32* %b, align 4
  %82 = load i32, i32* %b, align 4
  %cmp31 = icmp sge i32 %82, 13
  %83 = select i1 %cmp31, i32 -674808690, i32 -581387621
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1372459382
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1372459382
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1891673128, i32 1326081914
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %div = sdiv i32 %99, 13
  %100 = sub i32 0, 48
  %101 = sub i32 %div, %100
  %add34 = add nsw i32 %div, 48
  %conv35 = trunc i32 %101 to i8
  %102 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %102 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %103 = load i32, i32* %b, align 4
  %rem = srem i32 %103, 13
  store i32 %rem, i32* %b, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1950067274
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1950067274
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1942765400, i32 1326081914
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1137896076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  store i32 1137896076, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -458033062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 1168493958
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1168493958
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 -2124843230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 519790903
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 519790903
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1585083033, i32 -382329616
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %152 = load i8, i8* %arrayidx43, align 16
  %conv44 = sext i8 %152 to i32
  %153 = sub i32 %conv44, 1340945406
  %154 = sub i32 %153, 48
  %155 = add i32 %154, 1340945406
  %sub45 = sub nsw i32 %conv44, 48
  %cmp46 = icmp ne i32 %155, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1725240126
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1725240126
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1340875417, i32 -382329616
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %183 = select i1 %cmp46.reload, i32 1524893273, i32 2109001364
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 823274136
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 823274136
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2026435530, i32 2110671247
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  %199 = load i32, i32* %b, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1843814644
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1843814644
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 582503931, i32 2110671247
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 693862214, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -2137027314
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2137027314
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1162973127, i32 -1791142779
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx53)
  %242 = load i32, i32* %b, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1273941929
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1273941929
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1048228181, i32 -1791142779
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 693862214, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1976389800, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %271 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %271 to i32
  %_ = shl i32 %conv17alteredBB, 48
  %272 = sub i32 0, -486158232
  %273 = sub i32 %272, %conv17alteredBB
  %274 = add i32 %273, -486158232
  %_57 = sub i32 0, %conv17alteredBB
  %275 = sub i32 0, %274
  %276 = sub i32 0, 48
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, 48
  %279 = sub i32 0, 48
  %280 = add i32 %conv17alteredBB, %279
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  store i32 %280, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 461972395, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %_59 = shl i32 %281, 13
  %_60 = shl i32 %281, 13
  %_61 = shl i32 %281, 13
  %282 = sub i32 0, 13
  %283 = add i32 %281, %282
  %_62 = sub i32 %281, 13
  %gen63 = mul i32 %283, 13
  %divalteredBB = sdiv i32 %281, 13
  %284 = sub i32 0, %divalteredBB
  %285 = add i32 0, %284
  %_64 = sub i32 0, %divalteredBB
  %286 = sub i32 0, %285
  %287 = sub i32 0, 48
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen65 = add i32 %285, 48
  %290 = sub i32 0, %divalteredBB
  %291 = sub i32 0, 48
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add34alteredBB = add nsw i32 %divalteredBB, 48
  %conv35alteredBB = trunc i32 %293 to i8
  %294 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %294 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx37alteredBB, align 1
  %295 = load i32, i32* %b, align 4
  %296 = sub i32 0, -48796743
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -48796743
  %_66 = sub i32 0, %295
  %299 = sub i32 0, 13
  %300 = sub i32 %298, %299
  %gen67 = add i32 %298, 13
  %remalteredBB = srem i32 %295, 13
  store i32 %remalteredBB, i32* %b, align 4
  store i32 -1891673128, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %301 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %302 = load i8, i8* %arrayidx43alteredBB, align 16
  %conv44alteredBB = sext i8 %302 to i32
  %303 = add i32 0, -121077444
  %304 = sub i32 %303, %conv44alteredBB
  %305 = sub i32 %304, -121077444
  %_72 = sub i32 0, %conv44alteredBB
  %306 = sub i32 %305, 1371277076
  %307 = add i32 %306, 48
  %308 = add i32 %307, 1371277076
  %gen73 = add i32 %305, 48
  %309 = sub i32 %conv44alteredBB, 1852599584
  %310 = sub i32 %309, 48
  %311 = add i32 %310, 1852599584
  %_74 = sub i32 %conv44alteredBB, 48
  %gen75 = mul i32 %311, 48
  %312 = add i32 %conv44alteredBB, 1231895238
  %313 = sub i32 %312, 48
  %314 = sub i32 %313, 1231895238
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 48
  %cmp46alteredBB = icmp ne i32 %314, 0
  store i32 1585083033, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49alteredBB)
  %315 = load i32, i32* %b, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %315)
  store i32 2026435530, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx53alteredBB)
  %316 = load i32, i32* %b, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  store i32 -1162973127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart285, %originalBB83, %if.else52, %originalBBpart281, %originalBB79, %if.then48, %originalBBpart277, %originalBB71, %for.end, %for.inc, %if.end40, %if.else, %originalBBpart269, %originalBB58, %if.then33, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
