; ModuleID = 'source-C-CXX/36/1870.c'
source_filename = "source-C-CXX/36/1870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100002 x i8], align 16
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -42008429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -42008429, label %for.cond
    i32 -1682955105, label %for.body
    i32 1447451619, label %for.cond6
    i32 -970363020, label %for.body9
    i32 2057144862, label %for.cond10
    i32 -1264113113, label %for.body13
    i32 612692271, label %originalBB
    i32 647092130, label %originalBBpart2
    i32 -67391046, label %if.then
    i32 -173512445, label %originalBB57
    i32 -158641755, label %originalBBpart264
    i32 1566934772, label %if.end
    i32 -421354776, label %for.inc
    i32 1970127006, label %for.end
    i32 1602531518, label %originalBB66
    i32 -3630041, label %originalBBpart268
    i32 -678900946, label %for.inc25
    i32 1838778952, label %for.end27
    i32 354048012, label %for.cond28
    i32 -1125995300, label %for.body31
    i32 784252489, label %originalBB70
    i32 -1170947567, label %originalBBpart272
    i32 1795386299, label %if.then36
    i32 744059122, label %originalBB74
    i32 1195426628, label %originalBBpart276
    i32 -41387180, label %if.end41
    i32 -48442845, label %originalBB78
    i32 -880275490, label %originalBBpart280
    i32 -864573066, label %land.lhs.true
    i32 1521486259, label %if.then48
    i32 315994237, label %originalBB82
    i32 -1102239265, label %originalBBpart284
    i32 1238133680, label %if.end50
    i32 388721627, label %for.inc51
    i32 -1654722447, label %for.end53
    i32 282350362, label %for.inc54
    i32 482615648, label %for.end56
    i32 1272972199, label %originalBBalteredBB
    i32 385829005, label %originalBB57alteredBB
    i32 -1278534429, label %originalBB66alteredBB
    i32 944670394, label %originalBB70alteredBB
    i32 -383348900, label %originalBB74alteredBB
    i32 -33649578, label %originalBB78alteredBB
    i32 -127378080, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1682955105, i32 482615648
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100002 x i8], [100002 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100002 x i8], [100002 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  %3 = load i32, i32* %x, align 4
  %conv4 = sext i32 %3 to i64
  %mul = mul i64 %conv4, 4
  %call5 = call noalias i8* @malloc(i64 %mul) #5
  %4 = bitcast i8* %call5 to i32*
  store i32* %4, i32** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 1447451619, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %5, %6
  %7 = select i1 %cmp7, i32 -970363020, i32 1838778952
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32*, i32** %b, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 2057144862, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %x, align 4
  %cmp11 = icmp slt i32 %10, %11
  %12 = select i1 %cmp11, i32 -1264113113, i32 1970127006
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -260138573
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -260138573
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 612692271, i32 1272972199
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [100002 x i8], [100002 x i8]* %s, i64 0, i64 %idxprom14
  %29 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %29 to i32
  %30 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [100002 x i8], [100002 x i8]* %s, i64 0, i64 %idxprom17
  %31 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %31 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 647092130, i32 1272972199
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %58 = select i1 %cmp20.reload, i32 -67391046, i32 1566934772
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1780966483
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1780966483
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -173512445, i32 385829005
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32*, i32** %b, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %74, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %arrayidx23, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -467692022
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -467692022
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -158641755, i32 385829005
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1566934772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421354776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -64324333
  %96 = add i32 %95, 1
  %97 = add i32 %96, -64324333
  %inc24 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 2057144862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1602531518, i32 -1278534429
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -3630041, i32 -1278534429
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -678900946, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -932703805
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -932703805
  %inc26 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1447451619, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 354048012, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %x, align 4
  %cmp29 = icmp slt i32 %130, %131
  %132 = select i1 %cmp29, i32 -1125995300, i32 -1654722447
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 784252489, i32 944670394
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %147 = load i32*, i32** %b, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %148 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %147, i64 %idxprom32
  %149 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %149, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1405783689
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1405783689
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1170947567, i32 944670394
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %165 = select i1 %cmp34.reload, i32 1795386299, i32 -41387180
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2141296560
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2141296560
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 744059122, i32 -383348900
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [100002 x i8], [100002 x i8]* %s, i64 0, i64 %idxprom37
  %182 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %182 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv39)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1975811486
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1975811486
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1195426628, i32 -383348900
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1654722447, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -48442845, i32 -33649578
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %224 = load i32*, i32** %b, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %224, i64 %idxprom42
  %226 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %226, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -880275490, i32 -33649578
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %241 = select i1 %cmp44.reload, i32 -864573066, i32 1238133680
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %x, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub = sub nsw i32 %243, 1
  %cmp46 = icmp eq i32 %242, %245
  %246 = select i1 %cmp46, i32 1521486259, i32 1238133680
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 315994237, i32 -127378080
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 407093947
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 407093947
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1102239265, i32 -127378080
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1238133680, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 388721627, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, 1503073620
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1503073620
  %inc52 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 354048012, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 282350362, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %292 = load i32, i32* %e, align 4
  %293 = add i32 %292, 2039316708
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 2039316708
  %inc55 = add nsw i32 %292, 1
  store i32 %295, i32* %e, align 4
  store i32 -42008429, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %296 = load i32, i32* %retval, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %297 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100002 x i8], [100002 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %298 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %298 to i32
  %299 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %299 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100002 x i8], [100002 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %300 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %300 to i32
  %cmp20alteredBB = icmp eq i32 %conv16alteredBB, %conv19alteredBB
  store i32 612692271, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %301 = load i32*, i32** %b, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %302 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %301, i64 %idxprom22alteredBB
  %303 = load i32, i32* %arrayidx23alteredBB, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_ = sub i32 0, %303
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen = add i32 %305, 1
  %308 = add i32 %303, -1454529165
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1454529165
  %_58 = sub i32 %303, 1
  %gen59 = mul i32 %310, 1
  %_60 = shl i32 %303, 1
  %311 = sub i32 0, %303
  %312 = add i32 0, %311
  %_61 = sub i32 0, %303
  %313 = add i32 %312, 882337975
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 882337975
  %gen62 = add i32 %312, 1
  %316 = sub i32 %303, -1041223936
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1041223936
  %incalteredBB = add nsw i32 %303, 1
  store i32 %318, i32* %arrayidx23alteredBB, align 4
  store i32 -173512445, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1602531518, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %319 = load i32*, i32** %b, align 8
  %320 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %320 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %319, i64 %idxprom32alteredBB
  %321 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %321, 1
  store i32 784252489, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %322 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100002 x i8], [100002 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %323 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %323 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 744059122, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %324 = load i32*, i32** %b, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %325 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %324, i64 %idxprom42alteredBB
  %326 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %326, 1
  store i32 -48442845, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 315994237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %if.end50, %originalBBpart284, %originalBB82, %if.then48, %land.lhs.true, %originalBBpart280, %originalBB78, %if.end41, %originalBBpart276, %originalBB74, %if.then36, %originalBBpart272, %originalBB70, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB57, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
