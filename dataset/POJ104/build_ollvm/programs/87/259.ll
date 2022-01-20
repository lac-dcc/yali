; ModuleID = 'source-C-CXX/87/259.c'
source_filename = "source-C-CXX/87/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1488076557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1488076557, label %for.cond
    i32 416301773, label %originalBB
    i32 1595102705, label %originalBBpart2
    i32 329583331, label %for.body
    i32 -1964581504, label %land.lhs.true
    i32 202794052, label %land.lhs.true12
    i32 -68597204, label %land.lhs.true18
    i32 -1446736721, label %originalBB59
    i32 1557926114, label %originalBBpart270
    i32 984721827, label %if.then
    i32 -1123361352, label %if.end
    i32 -2115097558, label %originalBB72
    i32 -909702671, label %originalBBpart274
    i32 -266510072, label %land.lhs.true34
    i32 1869689143, label %land.lhs.true40
    i32 14804168, label %lor.lhs.false
    i32 1029651939, label %originalBB76
    i32 1252207885, label %originalBBpart280
    i32 -1565624720, label %if.then53
    i32 2004461018, label %if.end58
    i32 -250983937, label %for.inc
    i32 -1051401252, label %originalBB82
    i32 -901845237, label %originalBBpart290
    i32 562212252, label %for.end
    i32 1673953710, label %originalBBalteredBB
    i32 -583960041, label %originalBB59alteredBB
    i32 -110808459, label %originalBB72alteredBB
    i32 -623586313, label %originalBB76alteredBB
    i32 -2127438112, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 416301773, i32 1673953710
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1575485034
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1575485034
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1595102705, i32 1673953710
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 329583331, i32 562212252
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %34 = select i1 %cmp5, i32 -1964581504, i32 -1123361352
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %37 = select i1 %cmp10, i32 202794052, i32 -1123361352
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %38, 1
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %43 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %44 = select i1 %cmp16, i32 -68597204, i32 -1123361352
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1446736721, i32 -583960041
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 677441665
  %73 = add i32 %72, 1
  %74 = add i32 %73, 677441665
  %add19 = add nsw i32 %71, 1
  %idxprom20 = sext i32 %74 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom20
  %75 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %75 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  store i1 %cmp23, i1* %cmp23.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1969150086
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1969150086
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1557926114, i32 -583960041
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %103 = select i1 %cmp23.reload, i32 984721827, i32 -1123361352
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom25
  %105 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %105 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -1123361352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1253898713
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1253898713
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2115097558, i32 -110808459
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom29
  %134 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %134 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  store i1 %cmp32, i1* %cmp32.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -909702671, i32 -110808459
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %149 = select i1 %cmp32.reload, i32 -266510072, i32 2004461018
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom35
  %151 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %151 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %152 = select i1 %cmp38, i32 1869689143, i32 2004461018
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add41 = add nsw i32 %153, 1
  %idxprom42 = sext i32 %157 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom42
  %158 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %158 to i32
  %cmp45 = icmp slt i32 %conv44, 48
  %159 = select i1 %cmp45, i32 -1565624720, i32 14804168
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1029651939, i32 -623586313
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 1037536507
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1037536507
  %add47 = add nsw i32 %186, 1
  %idxprom48 = sext i32 %189 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom48
  %190 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %190 to i32
  %cmp51 = icmp sgt i32 %conv50, 57
  store i1 %cmp51, i1* %cmp51.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -528249430
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -528249430
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1252207885, i32 -623586313
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %206 = select i1 %cmp51.reload, i32 -1565624720, i32 2004461018
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %207 to i64
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom54
  %208 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %208 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 2004461018, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -250983937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2103837688
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2103837688
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1051401252, i32 -2127438112
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1393861328
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1393861328
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -901845237, i32 -2127438112
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1488076557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 416301773, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %_ = shl i32 %258, 1
  %259 = sub i32 0, 2072334548
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 2072334548
  %_60 = sub i32 0, %258
  %262 = sub i32 %261, 1996916453
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1996916453
  %gen = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = add i32 %258, %265
  %_61 = sub i32 %258, 1
  %gen62 = mul i32 %266, 1
  %267 = sub i32 0, %258
  %268 = add i32 0, %267
  %_63 = sub i32 0, %258
  %269 = add i32 %268, 1475755389
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1475755389
  %gen64 = add i32 %268, 1
  %272 = sub i32 0, -329512426
  %273 = sub i32 %272, %258
  %274 = add i32 %273, -329512426
  %_65 = sub i32 0, %258
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen66 = add i32 %274, 1
  %279 = add i32 0, -1932957984
  %280 = sub i32 %279, %258
  %281 = sub i32 %280, -1932957984
  %_67 = sub i32 0, %258
  %282 = sub i32 %281, 1814180107
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1814180107
  %gen68 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %258, %285
  %add19alteredBB = add nsw i32 %258, 1
  %idxprom20alteredBB = sext i32 %286 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %287 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %287 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 57
  store i32 -1446736721, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %288 to i64
  %arrayidx30alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %289 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %289 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 48
  store i32 -2115097558, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 2138539967
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 2138539967
  %_77 = sub i32 %290, 1
  %gen78 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %290, %294
  %add47alteredBB = add nsw i32 %290, 1
  %idxprom48alteredBB = sext i32 %295 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom48alteredBB
  %296 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %296 to i32
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, 57
  store i32 1029651939, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %_83 = shl i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_84 = sub i32 %297, 1
  %gen85 = mul i32 %299, 1
  %_86 = shl i32 %297, 1
  %300 = sub i32 0, %297
  %301 = add i32 0, %300
  %_87 = sub i32 0, %297
  %302 = sub i32 %301, -261930963
  %303 = add i32 %302, 1
  %304 = add i32 %303, -261930963
  %gen88 = add i32 %301, 1
  %305 = sub i32 %297, -2111904182
  %306 = add i32 %305, 1
  %307 = add i32 %306, -2111904182
  %incalteredBB = add nsw i32 %297, 1
  store i32 %307, i32* %i, align 4
  store i32 -1051401252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB82, %for.inc, %if.end58, %if.then53, %originalBBpart280, %originalBB76, %lor.lhs.false, %land.lhs.true40, %land.lhs.true34, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB59, %land.lhs.true18, %land.lhs.true12, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
