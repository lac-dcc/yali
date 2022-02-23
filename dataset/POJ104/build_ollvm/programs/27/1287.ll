; ModuleID = 'source-C-CXX/27/1287.c'
source_filename = "source-C-CXX/27/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca [3000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  store i32 1, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 849986106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 849986106, label %for.cond
    i32 371193556, label %originalBB
    i32 1544531970, label %originalBBpart2
    i32 1801771143, label %for.body
    i32 -439799597, label %land.lhs.true
    i32 796083384, label %originalBB59
    i32 -1035010049, label %originalBBpart264
    i32 -32204806, label %if.then
    i32 -723204138, label %if.end
    i32 -729229849, label %land.lhs.true20
    i32 2000412534, label %originalBB66
    i32 -985603476, label %originalBBpart270
    i32 -1016155655, label %lor.lhs.false
    i32 469536447, label %originalBB72
    i32 -1223514633, label %originalBBpart282
    i32 -2081786646, label %if.then33
    i32 1127753169, label %if.end45
    i32 1079243411, label %for.inc
    i32 580298595, label %for.end
    i32 1400067911, label %for.cond46
    i32 -2085689368, label %for.body49
    i32 -49746627, label %for.inc53
    i32 1568262317, label %for.end55
    i32 906450868, label %originalBB84
    i32 -70605822, label %originalBBpart286
    i32 -1246002952, label %originalBBalteredBB
    i32 -319045889, label %originalBB59alteredBB
    i32 475350638, label %originalBB66alteredBB
    i32 -459962952, label %originalBB72alteredBB
    i32 1205821152, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 120904515
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 120904515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 371193556, i32 -1246002952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -81870952
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -81870952
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1544531970, i32 -1246002952
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1801771143, i32 580298595
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %35 = select i1 %cmp6, i32 -439799597, i32 -723204138
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1528796074
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1528796074
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 796083384, i32 -319045889
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1062588741
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1062588741
  %sub = sub nsw i32 %51, 1
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom8
  %55 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %55 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1141558485
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1141558485
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1035010049, i32 -319045889
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %83 = select i1 %cmp11.reload, i32 -32204806, i32 -723204138
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %A, align 4
  %85 = add i32 %84, -507339163
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -507339163
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %A, align 4
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %A, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %88, i32* %arrayidx14, align 4
  store i32 -723204138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom15
  %91 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %91 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %92 = select i1 %cmp18, i32 -729229849, i32 -1016155655
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2000412534, i32 475350638
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 404217691
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 404217691
  %add21 = add nsw i32 %119, 1
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom22
  %123 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %123 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1120951634
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1120951634
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -985603476, i32 475350638
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %151 = select i1 %cmp25.reload, i32 -2081786646, i32 -1016155655
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 469536447, i32 -459962952
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 1316992937
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1316992937
  %add27 = add nsw i32 %178, 1
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom28
  %182 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %182 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -1223514633, i32 -459962952
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %209 = select i1 %cmp31.reload, i32 -2081786646, i32 1127753169
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %210 = load i32, i32* %B, align 4
  %211 = add i32 %210, -1254373063
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1254373063
  %add34 = add nsw i32 %210, 1
  store i32 %213, i32* %B, align 4
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %B, align 4
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %214, i32* %arrayidx36, align 4
  %216 = load i32, i32* %B, align 4
  %idxprom37 = sext i32 %216 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom37
  %217 = load i32, i32* %arrayidx38, align 4
  %218 = load i32, i32* %A, align 4
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %219 = load i32, i32* %arrayidx40, align 4
  %220 = add i32 %217, -251696266
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -251696266
  %sub41 = sub nsw i32 %217, %219
  %223 = sub i32 %222, 775262725
  %224 = add i32 %223, 1
  %225 = add i32 %224, 775262725
  %add42 = add nsw i32 %222, 1
  %226 = load i32, i32* %B, align 4
  %idxprom43 = sext i32 %226 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %225, i32* %arrayidx44, align 4
  store i32 1127753169, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1079243411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  store i32 849986106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1400067911, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %B, align 4
  %cmp47 = icmp slt i32 %230, %231
  %232 = select i1 %cmp47, i32 -2085689368, i32 1568262317
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %233 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom50
  %234 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %234)
  store i32 -49746627, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -1888536288
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1888536288
  %inc54 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 1400067911, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 2078754843
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2078754843
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 906450868, i32 1205821152
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %254 = load i32, i32* %B, align 4
  %idxprom56 = sext i32 %254 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56
  %255 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -70605822, i32 1205821152
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 371193556, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1917249481
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1917249481
  %_ = sub i32 0, %272
  %276 = add i32 %275, -1294493931
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1294493931
  %gen = add i32 %275, 1
  %279 = sub i32 0, 2068694980
  %280 = sub i32 %279, %272
  %281 = add i32 %280, 2068694980
  %_60 = sub i32 0, %272
  %282 = sub i32 %281, -34897359
  %283 = add i32 %282, 1
  %284 = add i32 %283, -34897359
  %gen61 = add i32 %281, 1
  %_62 = shl i32 %272, 1
  %285 = add i32 %272, -1817544471
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1817544471
  %subalteredBB = sub nsw i32 %272, 1
  %idxprom8alteredBB = sext i32 %287 to i64
  %arrayidx9alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom8alteredBB
  %288 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %288 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 796083384, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_67 = sub i32 0, %289
  %292 = sub i32 %291, -1014956815
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1014956815
  %gen68 = add i32 %291, 1
  %295 = sub i32 0, %289
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add21alteredBB = add nsw i32 %289, 1
  %idxprom22alteredBB = sext i32 %298 to i64
  %arrayidx23alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom22alteredBB
  %299 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %299 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 32
  store i32 2000412534, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_73 = sub i32 0, %300
  %303 = sub i32 %302, 1208708637
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1208708637
  %gen74 = add i32 %302, 1
  %_75 = shl i32 %300, 1
  %306 = sub i32 %300, -1497404846
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1497404846
  %_76 = sub i32 %300, 1
  %gen77 = mul i32 %308, 1
  %_78 = shl i32 %300, 1
  %309 = add i32 0, 415316573
  %310 = sub i32 %309, %300
  %311 = sub i32 %310, 415316573
  %_79 = sub i32 0, %300
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen80 = add i32 %311, 1
  %316 = sub i32 %300, 140622281
  %317 = add i32 %316, 1
  %318 = add i32 %317, 140622281
  %add27alteredBB = add nsw i32 %300, 1
  %idxprom28alteredBB = sext i32 %318 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %x, i64 0, i64 %idxprom28alteredBB
  %319 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %319 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 0
  store i32 469536447, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %B, align 4
  %idxprom56alteredBB = sext i32 %320 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %321 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 906450868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB84, %for.end55, %for.inc53, %for.body49, %for.cond46, %for.end, %for.inc, %if.end45, %if.then33, %originalBBpart282, %originalBB72, %lor.lhs.false, %originalBBpart270, %originalBB66, %land.lhs.true20, %if.end, %if.then, %originalBBpart264, %originalBB59, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
