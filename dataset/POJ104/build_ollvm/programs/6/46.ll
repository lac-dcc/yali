; ModuleID = 'source-C-CXX/6/46.c'
source_filename = "source-C-CXX/6/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 459446582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 459446582, label %for.cond
    i32 1453597416, label %originalBB
    i32 1720880190, label %originalBBpart2
    i32 585513358, label %for.body
    i32 1506325076, label %for.cond9
    i32 -1877118685, label %for.body12
    i32 -1966118922, label %originalBB40
    i32 -1748513517, label %originalBBpart248
    i32 -259405779, label %if.then
    i32 -81649849, label %if.end
    i32 643145391, label %for.inc
    i32 -1158172381, label %for.end
    i32 -79015846, label %if.then21
    i32 465458801, label %for.cond22
    i32 1982888914, label %for.body25
    i32 1186255037, label %originalBB50
    i32 1318466986, label %originalBBpart260
    i32 -747821928, label %for.inc31
    i32 1283864642, label %for.end33
    i32 876604353, label %if.end34
    i32 -16414923, label %originalBB62
    i32 410752526, label %originalBBpart264
    i32 -1982962279, label %for.inc35
    i32 -1352711930, label %for.end37
    i32 -1105643875, label %originalBBalteredBB
    i32 140079658, label %originalBB40alteredBB
    i32 -1974233453, label %originalBB50alteredBB
    i32 -2144859483, label %originalBB62alteredBB
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
  %13 = select i1 %11, i32 1453597416, i32 -1105643875
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -135064067
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -135064067
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1720880190, i32 -1105643875
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 585513358, i32 -1352711930
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1506325076, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %l2, align 4
  %cmp10 = icmp slt i32 %44, %45
  %46 = select i1 %cmp10, i32 -1877118685, i32 -1158172381
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1966118922, i32 140079658
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %add = add nsw i32 %73, %74
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %77 to i32
  %78 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %79 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1748513517, i32 140079658
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %106 = select i1 %cmp17.reload, i32 -259405779, i32 -81649849
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 -81649849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 643145391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -1825312486
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1825312486
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 1506325076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %111, 1
  %112 = select i1 %cmp19, i32 -79015846, i32 876604353
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 465458801, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %l2, align 4
  %cmp23 = icmp slt i32 %113, %114
  %115 = select i1 %cmp23, i32 1982888914, i32 1283864642
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1703735861
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1703735861
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1186255037, i32 -1974233453
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom26
  %132 = load i8, i8* %arrayidx27, align 1
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %133, 574996384
  %136 = add i32 %135, %134
  %137 = add i32 %136, 574996384
  %add28 = add nsw i32 %133, %134
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom29
  store i8 %132, i8* %arrayidx30, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1400467910
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1400467910
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1318466986, i32 -1974233453
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -747821928, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, -2079948429
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -2079948429
  %inc32 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 465458801, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1352711930, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1656535974
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1656535974
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -16414923, i32 -2144859483
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2035459751
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2035459751
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 410752526, i32 -2144859483
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1982962279, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc36 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  store i32 459446582, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp slt i32 %214, %215
  store i32 1453597416, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %j, align 4
  %_ = shl i32 %216, %217
  %218 = sub i32 0, %216
  %219 = add i32 0, %218
  %_41 = sub i32 0, %216
  %220 = sub i32 0, %219
  %221 = sub i32 0, %217
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen = add i32 %219, %217
  %224 = sub i32 0, 193382505
  %225 = sub i32 %224, %216
  %226 = add i32 %225, 193382505
  %_42 = sub i32 0, %216
  %227 = sub i32 0, %226
  %228 = sub i32 0, %217
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen43 = add i32 %226, %217
  %_44 = shl i32 %216, %217
  %231 = sub i32 0, 269173894
  %232 = sub i32 %231, %216
  %233 = add i32 %232, 269173894
  %_45 = sub i32 0, %216
  %234 = add i32 %233, -1390038366
  %235 = add i32 %234, %217
  %236 = sub i32 %235, -1390038366
  %gen46 = add i32 %233, %217
  %237 = sub i32 %216, 1173120085
  %238 = add i32 %237, %217
  %239 = add i32 %238, 1173120085
  %addalteredBB = add nsw i32 %216, %217
  %idxpromalteredBB = sext i32 %239 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %240 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %240 to i32
  %241 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %241 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom14alteredBB
  %242 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %242 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 -1966118922, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %243 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom26alteredBB
  %244 = load i8, i8* %arrayidx27alteredBB, align 1
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %j, align 4
  %247 = add i32 %245, 1642703582
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1642703582
  %_51 = sub i32 %245, %246
  %gen52 = mul i32 %249, %246
  %_53 = shl i32 %245, %246
  %250 = sub i32 0, %246
  %251 = add i32 %245, %250
  %_54 = sub i32 %245, %246
  %gen55 = mul i32 %251, %246
  %252 = sub i32 %245, 2053591492
  %253 = sub i32 %252, %246
  %254 = add i32 %253, 2053591492
  %_56 = sub i32 %245, %246
  %gen57 = mul i32 %254, %246
  %_58 = shl i32 %245, %246
  %255 = add i32 %245, 496189701
  %256 = add i32 %255, %246
  %257 = sub i32 %256, 496189701
  %add28alteredBB = add nsw i32 %245, %246
  %idxprom29alteredBB = sext i32 %257 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  store i8 %244, i8* %arrayidx30alteredBB, align 1
  store i32 1186255037, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -16414923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart264, %originalBB62, %if.end34, %for.end33, %for.inc31, %originalBBpart260, %originalBB50, %for.body25, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart248, %originalBB40, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
