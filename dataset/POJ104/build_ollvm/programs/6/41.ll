; ModuleID = 'source-C-CXX/6/41.c'
source_filename = "source-C-CXX/6/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %S = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %S, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1028123647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1028123647, label %for.cond
    i32 621151407, label %originalBB
    i32 121362436, label %originalBBpart2
    i32 1700054676, label %for.body
    i32 -690644359, label %if.then
    i32 53166460, label %originalBB80
    i32 -1406664818, label %originalBBpart282
    i32 -392682742, label %for.cond19
    i32 -234516747, label %for.body22
    i32 1207314302, label %if.then31
    i32 -169371924, label %originalBB84
    i32 1168826848, label %originalBBpart286
    i32 -1378960312, label %if.end
    i32 907431685, label %for.inc
    i32 -1657732285, label %for.end
    i32 -1939797201, label %if.then43
    i32 307995670, label %for.cond44
    i32 1511153598, label %originalBB88
    i32 -1311338218, label %originalBBpart290
    i32 672810747, label %for.body47
    i32 -1468236379, label %for.inc52
    i32 1661476013, label %for.end54
    i32 281515834, label %for.cond58
    i32 826506955, label %for.body61
    i32 -665428356, label %for.inc66
    i32 212921625, label %for.end68
    i32 157965191, label %originalBB92
    i32 -1208991884, label %originalBBpart294
    i32 -467531275, label %if.end69
    i32 -924399440, label %if.end70
    i32 -282635298, label %for.inc71
    i32 -448412533, label %for.end73
    i32 1359768295, label %if.then76
    i32 -1918506105, label %if.end79
    i32 -100389238, label %originalBBalteredBB
    i32 2054434277, label %originalBB80alteredBB
    i32 1852099610, label %originalBB84alteredBB
    i32 -1486772205, label %originalBB88alteredBB
    i32 278413830, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1975492555
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1975492555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 621151407, i32 -100389238
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 121362436, i32 -100389238
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1700054676, i32 -448412533
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %33 to i32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  %34 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %34 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %35 = select i1 %cmp17, i32 -690644359, i32 -924399440
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 922275634
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 922275634
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 53166460, i32 2054434277
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -819936542
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -819936542
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1406664818, i32 2054434277
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -392682742, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %78, %79
  %80 = select i1 %cmp20, i32 -234516747, i32 -1657732285
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %81, 1043794488
  %84 = add i32 %83, %82
  %85 = add i32 %84, 1043794488
  %add = add nsw i32 %81, %82
  %idxprom23 = sext i32 %85 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom23
  %86 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %86 to i32
  %87 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom26
  %88 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %88 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %89 = select i1 %cmp29, i32 1207314302, i32 -1378960312
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -169371924, i32 1852099610
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -201090235
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -201090235
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1168826848, i32 1852099610
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1657732285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 907431685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 1137064511
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1137064511
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -392682742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %b, align 4
  %137 = add i32 %135, 1685071641
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1685071641
  %add32 = add nsw i32 %135, %136
  %140 = sub i32 %139, -974937932
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -974937932
  %sub33 = sub nsw i32 %139, 1
  %idxprom34 = sext i32 %142 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom34
  %143 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %143 to i32
  %144 = load i32, i32* %b, align 4
  %145 = sub i32 %144, 1494795923
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1494795923
  %sub37 = sub nsw i32 %144, 1
  %idxprom38 = sext i32 %147 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom38
  %148 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %148 to i32
  %cmp41 = icmp eq i32 %conv36, %conv40
  %149 = select i1 %cmp41, i32 -1939797201, i32 -467531275
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  store i32 %150, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 307995670, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1511153598, i32 -1486772205
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %177, %178
  store i1 %cmp45, i1* %cmp45.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1311338218, i32 -1486772205
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %193 = select i1 %cmp45.reload, i32 672810747, i32 1661476013
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %194 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom48
  %195 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %195 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 -1468236379, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc53 = add nsw i32 %196, 1
  store i32 %198, i32* %k, align 4
  store i32 307995670, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %b, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add57 = add nsw i32 %199, %200
  store i32 %204, i32* %k, align 4
  store i32 281515834, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %a, align 4
  %cmp59 = icmp slt i32 %205, %206
  %207 = select i1 %cmp59, i32 826506955, i32 212921625
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %208 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom62
  %209 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %209 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  store i32 -665428356, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = add i32 %210, 1766076823
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1766076823
  %inc67 = add nsw i32 %210, 1
  store i32 %213, i32* %k, align 4
  store i32 281515834, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 438329864
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 438329864
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 157965191, i32 278413830
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1762833523
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1762833523
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1208991884, i32 278413830
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -448412533, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -924399440, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -282635298, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -267812697
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -267812697
  %inc72 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -1028123647, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %248, %249
  %250 = select i1 %cmp74, i32 1359768295, i32 -1918506105
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77)
  store i32 -1918506105, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 621151407, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 53166460, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -169371924, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %m, align 4
  %cmp45alteredBB = icmp slt i32 %253, %254
  store i32 1511153598, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 157965191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then76, %for.end73, %for.inc71, %if.end70, %if.end69, %originalBBpart294, %originalBB92, %for.end68, %for.inc66, %for.body61, %for.cond58, %for.end54, %for.inc52, %for.body47, %originalBBpart290, %originalBB88, %for.cond44, %if.then43, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then31, %for.body22, %for.cond19, %originalBBpart282, %originalBB80, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
