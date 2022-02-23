; ModuleID = 'source-C-CXX/90/516.c'
source_filename = "source-C-CXX/90/516.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [120 x i8], align 16
  %w = alloca [120 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2056379467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2056379467, label %for.cond
    i32 598003304, label %originalBB
    i32 -323216436, label %originalBBpart2
    i32 -121610363, label %for.body
    i32 -1025848910, label %if.then
    i32 1997959551, label %if.else
    i32 665818525, label %originalBB40
    i32 1996776341, label %originalBBpart252
    i32 1053375536, label %if.end
    i32 -2040304383, label %originalBB54
    i32 -1878477409, label %originalBBpart256
    i32 -1794564787, label %for.inc
    i32 810407085, label %for.end
    i32 -1121738828, label %for.cond26
    i32 832362067, label %for.body32
    i32 1547976147, label %originalBB58
    i32 -2120041658, label %originalBBpart260
    i32 -876993832, label %for.inc37
    i32 -86447380, label %for.end39
    i32 -138897142, label %originalBB62
    i32 683981436, label %originalBBpart264
    i32 1899583506, label %originalBBalteredBB
    i32 -899991732, label %originalBB40alteredBB
    i32 -1163127829, label %originalBB54alteredBB
    i32 1361611950, label %originalBB58alteredBB
    i32 646651689, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -402375648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -402375648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 598003304, i32 1899583506
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %conv = sext i32 %27 to i64
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1900067366
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1900067366
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -323216436, i32 1899583506
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -121610363, i32 810407085
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %conv4 = sext i32 %56 to i64
  %arraydecay5 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %57 = add i64 %call6, -4231530312643002638
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -4231530312643002638
  %sub = sub i64 %call6, 1
  %cmp7 = icmp ne i64 %conv4, %59
  %60 = select i1 %cmp7, i32 -1025848910, i32 1997959551
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %62 to i32
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 1
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom10
  %68 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %68 to i32
  %69 = sub i32 0, %conv12
  %70 = sub i32 %conv9, %69
  %add13 = add nsw i32 %conv9, %conv12
  %conv14 = trunc i32 %70 to i8
  %71 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [120 x i8], [120 x i8]* %w, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  store i32 1053375536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1172104891
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1172104891
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 665818525, i32 -899991732
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom17
  %88 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %88 to i32
  %arrayidx20 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 0
  %89 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %89 to i32
  %90 = sub i32 0, %conv19
  %91 = sub i32 0, %conv21
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add22 = add nsw i32 %conv19, %conv21
  %conv23 = trunc i32 %93 to i8
  %94 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [120 x i8], [120 x i8]* %w, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1532323161
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1532323161
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1996776341, i32 -899991732
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1053375536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -319639494
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -319639494
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2040304383, i32 -1163127829
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -805783470
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -805783470
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1878477409, i32 -1163127829
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1794564787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -3291280
  %166 = add i32 %165, 1
  %167 = add i32 %166, -3291280
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 2056379467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1121738828, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %conv27 = sext i32 %168 to i64
  %arraydecay28 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp ult i64 %conv27, %call29
  %169 = select i1 %cmp30, i32 832362067, i32 -86447380
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1547976147, i32 1361611950
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [120 x i8], [120 x i8]* %w, i64 0, i64 %idxprom33
  %185 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %185 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 869166024
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 869166024
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2120041658, i32 1361611950
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -876993832, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 1270828640
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1270828640
  %inc38 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 -1121738828, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 244033972
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 244033972
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -138897142, i32 646651689
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1024789119
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1024789119
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 683981436, i32 646651689
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %247 to i64
  %arraydecay1alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 598003304, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %248 to i64
  %arrayidx18alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %249 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %249 to i32
  %arrayidx20alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 0
  %250 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %250 to i32
  %_ = shl i32 %conv19alteredBB, %conv21alteredBB
  %_41 = shl i32 %conv19alteredBB, %conv21alteredBB
  %251 = sub i32 0, -811480801
  %252 = sub i32 %251, %conv19alteredBB
  %253 = add i32 %252, -811480801
  %_42 = sub i32 0, %conv19alteredBB
  %254 = sub i32 0, %conv21alteredBB
  %255 = sub i32 %253, %254
  %gen = add i32 %253, %conv21alteredBB
  %256 = sub i32 0, %conv21alteredBB
  %257 = add i32 %conv19alteredBB, %256
  %_43 = sub i32 %conv19alteredBB, %conv21alteredBB
  %gen44 = mul i32 %257, %conv21alteredBB
  %258 = sub i32 0, %conv21alteredBB
  %259 = add i32 %conv19alteredBB, %258
  %_45 = sub i32 %conv19alteredBB, %conv21alteredBB
  %gen46 = mul i32 %259, %conv21alteredBB
  %260 = add i32 %conv19alteredBB, 236775199
  %261 = sub i32 %260, %conv21alteredBB
  %262 = sub i32 %261, 236775199
  %_47 = sub i32 %conv19alteredBB, %conv21alteredBB
  %gen48 = mul i32 %262, %conv21alteredBB
  %263 = add i32 0, -171984098
  %264 = sub i32 %263, %conv19alteredBB
  %265 = sub i32 %264, -171984098
  %_49 = sub i32 0, %conv19alteredBB
  %266 = add i32 %265, 1890353484
  %267 = add i32 %266, %conv21alteredBB
  %268 = sub i32 %267, 1890353484
  %gen50 = add i32 %265, %conv21alteredBB
  %269 = sub i32 %conv19alteredBB, -610660047
  %270 = add i32 %269, %conv21alteredBB
  %271 = add i32 %270, -610660047
  %add22alteredBB = add nsw i32 %conv19alteredBB, %conv21alteredBB
  %conv23alteredBB = trunc i32 %271 to i8
  %272 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %272 to i64
  %arrayidx25alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %w, i64 0, i64 %idxprom24alteredBB
  store i8 %conv23alteredBB, i8* %arrayidx25alteredBB, align 1
  store i32 665818525, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2040304383, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %273 to i64
  %arrayidx34alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %w, i64 0, i64 %idxprom33alteredBB
  %274 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %274 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 1547976147, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -138897142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB62, %for.end39, %for.inc37, %originalBBpart260, %originalBB58, %for.body32, %for.cond26, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB40, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
