; ModuleID = 'source-C-CXX/76/962.c'
source_filename = "source-C-CXX/76/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %head = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -1153748568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1153748568, label %for.cond
    i32 -1885512861, label %for.cond3
    i32 -491467696, label %for.body
    i32 263234912, label %if.then
    i32 -1931042692, label %originalBB
    i32 1992430662, label %originalBBpart2
    i32 -1766866844, label %if.else
    i32 137847894, label %if.end
    i32 1559815639, label %originalBB56
    i32 -54923269, label %originalBBpart258
    i32 -425320502, label %for.inc
    i32 -454343427, label %originalBB60
    i32 944311976, label %originalBBpart267
    i32 -203618531, label %for.end
    i32 968697761, label %for.cond11
    i32 -2107756198, label %originalBB69
    i32 2135591158, label %originalBBpart271
    i32 -1563607640, label %for.body14
    i32 730706159, label %land.lhs.true
    i32 1467250532, label %if.then26
    i32 539202158, label %originalBB73
    i32 -1908178040, label %originalBBpart282
    i32 635571400, label %for.cond27
    i32 -2111030176, label %for.body30
    i32 -1754806764, label %if.then36
    i32 -65547015, label %if.end37
    i32 1247601248, label %for.inc38
    i32 1713635986, label %for.end39
    i32 277980196, label %if.end45
    i32 1709259202, label %originalBB84
    i32 1379506103, label %originalBBpart286
    i32 1771585113, label %for.inc46
    i32 143650452, label %for.end48
    i32 1077949690, label %if.then51
    i32 18044700, label %if.end52
    i32 46812890, label %for.end53
    i32 246240988, label %originalBBalteredBB
    i32 -1456015609, label %originalBB56alteredBB
    i32 -1677730440, label %originalBB60alteredBB
    i32 57787774, label %originalBB69alteredBB
    i32 -1682380850, label %originalBB73alteredBB
    i32 -1917993724, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1885512861, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -491467696, i32 -203618531
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %5 = select i1 %cmp6, i32 263234912, i32 -1766866844
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1931042692, i32 246240988
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 40921705
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 40921705
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1992430662, i32 246240988
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 137847894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  store i8 %53, i8* %head, align 1
  store i32 -203618531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -537294326
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -537294326
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1559815639, i32 -1456015609
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -54923269, i32 -1456015609
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -425320502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 296169693
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 296169693
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -454343427, i32 -1677730440
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 1600730266
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1600730266
  %inc10 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1631522549
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1631522549
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 944311976, i32 -1677730440
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1885512861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  store i32 %153, i32* %j, align 4
  store i32 968697761, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1840122255
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1840122255
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2107756198, i32 57787774
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %181, %182
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -599967555
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -599967555
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2135591158, i32 57787774
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %198 = select i1 %cmp12.reload, i32 -1563607640, i32 143650452
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom15
  %200 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %200 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %201 = select i1 %cmp18, i32 730706159, i32 277980196
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom20
  %203 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %203 to i32
  %204 = load i8, i8* %head, align 1
  %conv23 = sext i8 %204 to i32
  %cmp24 = icmp ne i32 %conv22, %conv23
  %205 = select i1 %cmp24, i32 1467250532, i32 277980196
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 539202158, i32 -1682380850
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, 85757923
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 85757923
  %sub = sub nsw i32 %220, 1
  store i32 %223, i32* %k, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 560959491
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 560959491
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1908178040, i32 -1682380850
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 635571400, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %cmp28 = icmp sge i32 %251, 0
  %252 = select i1 %cmp28, i32 -2111030176, i32 1713635986
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %253 to i64
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom31
  %254 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %254 to i32
  %cmp34 = icmp ne i32 %conv33, 32
  %255 = select i1 %cmp34, i32 -1754806764, i32 -65547015
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1713635986, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1247601248, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 %256, 446831925
  %258 = add i32 %257, -1
  %259 = sub i32 %258, 446831925
  %dec = add nsw i32 %256, -1
  store i32 %259, i32* %k, align 4
  store i32 635571400, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %j, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %260, i32 %261)
  %262 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %263 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %263 to i64
  %arrayidx44 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  store i32 277980196, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1709259202, i32 -1917993724
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 502035588
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 502035588
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1379506103, i32 -1917993724
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1771585113, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc47 = add nsw i32 %317, 1
  store i32 %319, i32* %j, align 4
  store i32 968697761, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %320 = load i32, i32* %count, align 4
  %321 = sub i32 0, 2
  %322 = sub i32 %320, %321
  %add = add nsw i32 %320, 2
  store i32 %322, i32* %count, align 4
  %323 = load i32, i32* %count, align 4
  %324 = load i32, i32* %l, align 4
  %cmp49 = icmp eq i32 %323, %324
  %325 = select i1 %cmp49, i32 1077949690, i32 18044700
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 46812890, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1153748568, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 2121322303
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2121322303
  %_ = sub i32 %326, 1
  %gen = mul i32 %329, 1
  %330 = sub i32 %326, 295093616
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 295093616
  %_54 = sub i32 %326, 1
  %gen55 = mul i32 %332, 1
  %333 = sub i32 0, %326
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %incalteredBB = add nsw i32 %326, 1
  store i32 %336, i32* %i, align 4
  store i32 -1931042692, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1559815639, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 0, -2088468521
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -2088468521
  %_61 = sub i32 0, %337
  %341 = sub i32 %340, -1815385826
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1815385826
  %gen62 = add i32 %340, 1
  %344 = sub i32 %337, -262774107
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -262774107
  %_63 = sub i32 %337, 1
  %gen64 = mul i32 %346, 1
  %_65 = shl i32 %337, 1
  %347 = add i32 %337, 837338372
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 837338372
  %inc10alteredBB = add nsw i32 %337, 1
  store i32 %349, i32* %i, align 4
  store i32 -454343427, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp slt i32 %350, %351
  store i32 -2107756198, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, -1133695917
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -1133695917
  %_74 = sub i32 0, %352
  %356 = sub i32 %355, 61948187
  %357 = add i32 %356, 1
  %358 = add i32 %357, 61948187
  %gen75 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = add i32 %352, %359
  %_76 = sub i32 %352, 1
  %gen77 = mul i32 %360, 1
  %_78 = shl i32 %352, 1
  %361 = add i32 %352, 620147286
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 620147286
  %_79 = sub i32 %352, 1
  %gen80 = mul i32 %363, 1
  %364 = add i32 %352, 900441838
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 900441838
  %subalteredBB = sub nsw i32 %352, 1
  store i32 %366, i32* %k, align 4
  store i32 539202158, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1709259202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end52, %if.then51, %for.end48, %for.inc46, %originalBBpart286, %originalBB84, %if.end45, %for.end39, %for.inc38, %if.end37, %if.then36, %for.body30, %for.cond27, %originalBBpart282, %originalBB73, %if.then26, %land.lhs.true, %for.body14, %originalBBpart271, %originalBB69, %for.cond11, %for.end, %originalBBpart267, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond3, %for.cond, %switchDefault
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
