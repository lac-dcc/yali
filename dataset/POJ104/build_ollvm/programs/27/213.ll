; ModuleID = 'source-C-CXX/27/213.c'
source_filename = "source-C-CXX/27/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca [300 x i32], align 16
  %str = alloca [300 x [50 x i8]], align 16
  %ch = alloca i8, align 1
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 331101765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 331101765, label %while.body
    i32 -857910728, label %if.then
    i32 551878446, label %originalBB
    i32 -1010616045, label %originalBBpart2
    i32 -1446925581, label %if.end
    i32 -654795604, label %if.then7
    i32 -1314039099, label %if.then10
    i32 -1554972688, label %if.end15
    i32 427961594, label %originalBB64
    i32 -1096984453, label %originalBBpart266
    i32 1208509659, label %if.else
    i32 -1207619861, label %if.then18
    i32 -493429183, label %if.else24
    i32 -1294834252, label %if.end30
    i32 -639687385, label %originalBB68
    i32 286461668, label %originalBBpart270
    i32 -441153070, label %if.end31
    i32 1448959295, label %while.end
    i32 480696192, label %for.cond
    i32 182319565, label %originalBB72
    i32 200204038, label %originalBBpart274
    i32 443409543, label %for.body
    i32 -504231168, label %while.cond
    i32 317937901, label %originalBB76
    i32 1618161703, label %originalBBpart278
    i32 110697458, label %while.body41
    i32 149294452, label %originalBB80
    i32 -1643043294, label %originalBBpart283
    i32 -1310341767, label %while.end43
    i32 1650102288, label %for.inc
    i32 1794467605, label %for.end
    i32 1824092757, label %for.cond47
    i32 -14845929, label %for.body50
    i32 -283078492, label %if.then53
    i32 -520227317, label %originalBB85
    i32 -1588879944, label %originalBBpart287
    i32 -140471757, label %if.else56
    i32 1237710265, label %if.end60
    i32 1320526532, label %for.inc61
    i32 -301713640, label %for.end63
    i32 570637468, label %originalBBalteredBB
    i32 594996385, label %originalBB64alteredBB
    i32 -1445817595, label %originalBB68alteredBB
    i32 -269401126, label %originalBB72alteredBB
    i32 -2077878867, label %originalBB76alteredBB
    i32 1373568455, label %originalBB80alteredBB
    i32 -11662701, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %ch)
  %0 = load i8, i8* %ch, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 10
  %1 = select i1 %cmp, i32 -857910728, i32 -1446925581
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 551878446, i32 570637468
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom
  %29 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1657681611
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1657681611
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1010616045, i32 570637468
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448959295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %46 = select i1 %cmp5, i32 -654795604, i32 1208509659
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* %flag, align 4
  %cmp8 = icmp eq i32 %47, 1
  %48 = select i1 %cmp8, i32 -1314039099, i32 -1554972688
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom11
  %50 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 -1554972688, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 571550838
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 571550838
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 427961594, i32 594996385
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -72253614
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -72253614
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1096984453, i32 594996385
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -441153070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* %flag, align 4
  %cmp16 = icmp eq i32 %93, 0
  %94 = select i1 %cmp16, i32 -1207619861, i32 -493429183
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 375700332
  %97 = add i32 %96, 1
  %98 = add i32 %97, 375700332
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i8, i8* %ch, align 1
  %100 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom19
  %101 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %99, i8* %arrayidx22, align 1
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc23 = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 -1294834252, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %107 = load i8, i8* %ch, align 1
  %108 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom25
  %109 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %107, i8* %arrayidx28, align 1
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc29 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 -1294834252, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -336124617
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -336124617
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -639687385, i32 -1445817595
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
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
  %143 = select i1 %141, i32 286461668, i32 -1445817595
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -441153070, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 331101765, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  store i32 %148, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 480696192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 883846954
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 883846954
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 182319565, i32 -269401126
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %num, align 4
  %cmp32 = icmp slt i32 %164, %165
  store i1 %cmp32, i1* %cmp32.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -84009012
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -84009012
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 200204038, i32 -269401126
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %181 = select i1 %cmp32.reload, i32 443409543, i32 1794467605
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -504231168, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -799614851
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -799614851
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 317937901, i32 -2077878867
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom34
  %210 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %211 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %211 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1175518173
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1175518173
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1618161703, i32 -2077878867
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %227 = select i1 %cmp39.reload, i32 110697458, i32 -1310341767
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 698007958
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 698007958
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 149294452, i32 1373568455
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc42 = add nsw i32 %255, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1337578806
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1337578806
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1643043294, i32 1373568455
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -504231168, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom44
  store i32 %275, i32* %arrayidx45, align 4
  store i32 1650102288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 1150555598
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1150555598
  %inc46 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 480696192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1824092757, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %num, align 4
  %cmp48 = icmp slt i32 %281, %282
  %283 = select i1 %cmp48, i32 -14845929, i32 -301713640
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp51 = icmp eq i32 %284, 0
  %285 = select i1 %cmp51, i32 -283078492, i32 -140471757
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1577769976
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1577769976
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -520227317, i32 -11662701
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 0
  %301 = load i32, i32* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1681998687
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1681998687
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1588879944, i32 -11662701
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1237710265, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %329 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom57
  %330 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  store i32 1237710265, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1320526532, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 1972900947
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1972900947
  %inc62 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 1824092757, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %336 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %336 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  store i8 0, i8* %arrayidx3alteredBB, align 1
  store i32 551878446, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 427961594, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -639687385, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %num, align 4
  %cmp32alteredBB = icmp slt i32 %337, %338
  store i32 182319565, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %339 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %str, i64 0, i64 %idxprom34alteredBB
  %340 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %340 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %341 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %341 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 0
  store i32 317937901, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %_ = shl i32 %342, 1
  %343 = sub i32 0, -1952480175
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -1952480175
  %_81 = sub i32 0, %342
  %346 = add i32 %345, -1525906867
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1525906867
  %gen = add i32 %345, 1
  %349 = sub i32 0, %342
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc42alteredBB = add nsw i32 %342, 1
  store i32 %352, i32* %j, align 4
  store i32 149294452, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 0
  %353 = load i32, i32* %arrayidx54alteredBB, align 16
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 -520227317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %if.else56, %originalBBpart287, %originalBB85, %if.then53, %for.body50, %for.cond47, %for.end, %for.inc, %while.end43, %originalBBpart283, %originalBB80, %while.body41, %originalBBpart278, %originalBB76, %while.cond, %for.body, %originalBBpart274, %originalBB72, %for.cond, %while.end, %if.end31, %originalBBpart270, %originalBB68, %if.end30, %if.else24, %if.then18, %if.else, %originalBBpart266, %originalBB64, %if.end15, %if.then10, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
