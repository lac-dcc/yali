; ModuleID = 'source-C-CXX/18/2839.c'
source_filename = "source-C-CXX/18/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@a = common global [110 x i8] zeroinitializer, align 16
@b = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %lena = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -567391723, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -567391723, label %while.cond
    i32 -1823763843, label %while.body
    i32 1120201460, label %while.cond3
    i32 1062499840, label %while.body5
    i32 174042005, label %if.then
    i32 -727819012, label %originalBB
    i32 1211380141, label %originalBBpart2
    i32 1703858823, label %if.else
    i32 -1279691888, label %originalBB60
    i32 791633028, label %originalBBpart262
    i32 -629360084, label %for.cond
    i32 -1598405136, label %for.body
    i32 -443840327, label %if.then22
    i32 1054698001, label %if.end
    i32 -566457949, label %for.inc
    i32 283058192, label %for.end
    i32 -249219276, label %if.then29
    i32 -251738939, label %originalBB64
    i32 218432509, label %originalBBpart282
    i32 1630285190, label %if.else32
    i32 -759482846, label %originalBB84
    i32 627458949, label %originalBBpart286
    i32 240830481, label %while.cond33
    i32 -1219239797, label %land.rhs
    i32 -1905177047, label %land.end
    i32 -1539811749, label %while.body43
    i32 -1449991171, label %originalBB88
    i32 576951848, label %originalBBpart299
    i32 186485095, label %while.end
    i32 2096300039, label %originalBB101
    i32 1304168069, label %originalBBpart2103
    i32 1043264089, label %if.end49
    i32 -708730608, label %if.end50
    i32 1987171868, label %while.end51
    i32 -1844143575, label %while.end53
    i32 -528020616, label %originalBBalteredBB
    i32 1321556950, label %originalBB60alteredBB
    i32 1369770323, label %originalBB64alteredBB
    i32 -1490590074, label %originalBB84alteredBB
    i32 239104860, label %originalBB88alteredBB
    i32 -1019884548, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i32 0, i32 0))
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -1823763843, i32 -1844143575
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lena, align 4
  store i32 1120201460, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool4 = icmp ne i8 %2, 0
  %3 = select i1 %tobool4, i32 1062499840, i32 1987171868
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv8, 32
  %6 = select i1 %cmp, i32 174042005, i32 1703858823
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1957515203
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1957515203
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -727819012, i32 -528020616
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 @putchar(i32 32)
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1211380141, i32 -528020616
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -708730608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1788448712
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1788448712
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1279691888, i32 1321556950
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1591505761
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1591505761
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 791633028, i32 1321556950
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -629360084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %tobool13 = icmp ne i8 %84, 0
  %85 = select i1 %tobool13, i32 -1598405136, i32 283058192
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %add = add nsw i32 %88, %89
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %92 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %93 = select i1 %cmp20, i32 -443840327, i32 1054698001
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 283058192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566457949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc23 = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  store i32 -629360084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom24
  %100 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %100 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  %101 = select i1 %cmp27, i32 -249219276, i32 1630285190
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1995027225
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1995027225
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -251738939, i32 1369770323
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %129 = load i32, i32* %lena, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 %130, %131
  %add30 = add nsw i32 %130, %129
  store i32 %132, i32* %i, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
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
  %146 = select i1 %144, i32 218432509, i32 1369770323
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1043264089, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 45920435
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 45920435
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -759482846, i32 -1490590074
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -827521989
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -827521989
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 627458949, i32 -1490590074
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 240830481, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom34
  %178 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %178 to i32
  %tobool37 = icmp ne i32 %conv36, 0
  %179 = select i1 %tobool37, i32 -1219239797, i32 -1905177047
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %180 to i64
  %arrayidx39 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom38
  %181 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %181 to i32
  %cmp41 = icmp ne i32 %conv40, 32
  store i32 -1905177047, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %182 = select i1 %.reload, i32 -1539811749, i32 186485095
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
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
  %208 = select i1 %206, i32 -1449991171, i32 239104860
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc44 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom45
  %212 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %212 to i32
  %call48 = call i32 @putchar(i32 %conv47)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1848708910
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1848708910
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 576951848, i32 239104860
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 240830481, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2096300039, i32 -1019884548
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -519147066
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -519147066
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1304168069, i32 -1019884548
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1043264089, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -708730608, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1120201460, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %call52 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -567391723, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 @putchar(i32 32)
  %281 = load i32, i32* %i, align 4
  %282 = add i32 0, 830523565
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 830523565
  %_ = sub i32 0, %281
  %285 = add i32 %284, -1067454118
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1067454118
  %gen = add i32 %284, 1
  %288 = add i32 %281, -2009490532
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2009490532
  %_54 = sub i32 %281, 1
  %gen55 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %281, %291
  %_56 = sub i32 %281, 1
  %gen57 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %281, %293
  %_58 = sub i32 %281, 1
  %gen59 = mul i32 %294, 1
  %295 = sub i32 %281, -591981034
  %296 = add i32 %295, 1
  %297 = add i32 %296, -591981034
  %incalteredBB = add nsw i32 %281, 1
  store i32 %297, i32* %i, align 4
  store i32 -727819012, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1279691888, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %lena, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1389628548
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1389628548
  %_65 = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, %298
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen66 = add i32 %302, %298
  %307 = add i32 0, 1725131038
  %308 = sub i32 %307, %299
  %309 = sub i32 %308, 1725131038
  %_67 = sub i32 0, %299
  %310 = sub i32 %309, -483150043
  %311 = add i32 %310, %298
  %312 = add i32 %311, -483150043
  %gen68 = add i32 %309, %298
  %_69 = shl i32 %299, %298
  %313 = sub i32 0, %299
  %314 = add i32 0, %313
  %_70 = sub i32 0, %299
  %315 = add i32 %314, -714993677
  %316 = add i32 %315, %298
  %317 = sub i32 %316, -714993677
  %gen71 = add i32 %314, %298
  %318 = sub i32 %299, -463829000
  %319 = sub i32 %318, %298
  %320 = add i32 %319, -463829000
  %_72 = sub i32 %299, %298
  %gen73 = mul i32 %320, %298
  %321 = sub i32 0, %299
  %322 = add i32 0, %321
  %_74 = sub i32 0, %299
  %323 = sub i32 0, %298
  %324 = sub i32 %322, %323
  %gen75 = add i32 %322, %298
  %_76 = shl i32 %299, %298
  %325 = sub i32 0, %299
  %326 = add i32 0, %325
  %_77 = sub i32 0, %299
  %327 = sub i32 0, %298
  %328 = sub i32 %326, %327
  %gen78 = add i32 %326, %298
  %329 = sub i32 0, %298
  %330 = add i32 %299, %329
  %_79 = sub i32 %299, %298
  %gen80 = mul i32 %330, %298
  %331 = sub i32 %299, 1165154691
  %332 = add i32 %331, %298
  %333 = add i32 %332, 1165154691
  %add30alteredBB = add nsw i32 %299, %298
  store i32 %333, i32* %i, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  store i32 -251738939, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -759482846, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_89 = sub i32 %334, 1
  %gen90 = mul i32 %336, 1
  %337 = add i32 %334, 284537484
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 284537484
  %_91 = sub i32 %334, 1
  %gen92 = mul i32 %339, 1
  %_93 = shl i32 %334, 1
  %340 = sub i32 %334, 1288970346
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1288970346
  %_94 = sub i32 %334, 1
  %gen95 = mul i32 %342, 1
  %343 = add i32 %334, 1501114180
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1501114180
  %_96 = sub i32 %334, 1
  %gen97 = mul i32 %345, 1
  %346 = sub i32 %334, 1405265384
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1405265384
  %inc44alteredBB = add nsw i32 %334, 1
  store i32 %348, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %334 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %idxprom45alteredBB
  %349 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %349 to i32
  %call48alteredBB = call i32 @putchar(i32 %conv47alteredBB)
  store i32 -1449991171, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2096300039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %while.end51, %if.end50, %if.end49, %originalBBpart2103, %originalBB101, %while.end, %originalBBpart299, %originalBB88, %while.body43, %land.end, %land.rhs, %while.cond33, %originalBBpart286, %originalBB84, %if.else32, %originalBBpart282, %originalBB64, %if.then29, %for.end, %for.inc, %if.end, %if.then22, %for.body, %for.cond, %originalBBpart262, %originalBB60, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body5, %while.cond3, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
