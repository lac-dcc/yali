; ModuleID = 'source-C-CXX/101/320.c'
source_filename = "source-C-CXX/101/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca double, align 8
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %z = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -626466202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -626466202, label %for.cond
    i32 1890537394, label %for.body
    i32 -1829398810, label %if.then
    i32 -729066943, label %if.else
    i32 -323833135, label %if.end
    i32 -533793672, label %for.inc
    i32 1425213799, label %for.end
    i32 1254017575, label %for.cond15
    i32 -1187605036, label %originalBB
    i32 543969297, label %originalBBpart2
    i32 323513423, label %for.body17
    i32 -2060873953, label %originalBB100
    i32 -738184297, label %originalBBpart2102
    i32 -1276764276, label %for.cond18
    i32 -266688532, label %for.body20
    i32 -1979910050, label %if.then26
    i32 376889560, label %if.end37
    i32 1380674858, label %originalBB104
    i32 -1774626344, label %originalBBpart2106
    i32 1894092840, label %for.inc38
    i32 -1972449510, label %for.end40
    i32 -568299496, label %for.inc41
    i32 -1915138318, label %originalBB108
    i32 1716963165, label %originalBBpart2121
    i32 -1644000273, label %for.end42
    i32 1643888884, label %for.cond43
    i32 -1598550724, label %for.body45
    i32 598673768, label %for.cond46
    i32 78071098, label %for.body49
    i32 753815383, label %if.then56
    i32 1926306698, label %originalBB123
    i32 -1375382985, label %originalBBpart2144
    i32 -257831903, label %if.end67
    i32 -446358832, label %originalBB146
    i32 1843966195, label %originalBBpart2148
    i32 1079850608, label %for.inc68
    i32 1361357867, label %for.end70
    i32 -1635654836, label %for.inc71
    i32 1393277558, label %originalBB150
    i32 2143018024, label %originalBBpart2160
    i32 -685309376, label %for.end73
    i32 91089665, label %for.cond74
    i32 1719197072, label %originalBB162
    i32 536539798, label %originalBBpart2164
    i32 1280629421, label %for.body76
    i32 1243431381, label %for.inc80
    i32 636460812, label %for.end82
    i32 -1991349297, label %for.cond83
    i32 1862963866, label %for.body85
    i32 336442689, label %originalBB166
    i32 -1577514787, label %originalBBpart2177
    i32 -391981379, label %if.then88
    i32 -203801409, label %originalBB179
    i32 2060333029, label %originalBBpart2181
    i32 -1231656498, label %if.else92
    i32 -1220928679, label %if.end96
    i32 501999048, label %for.inc97
    i32 -1248931558, label %for.end99
    i32 -246463583, label %originalBBalteredBB
    i32 -435358005, label %originalBB100alteredBB
    i32 -1798660493, label %originalBB104alteredBB
    i32 577949871, label %originalBB108alteredBB
    i32 -773805770, label %originalBB123alteredBB
    i32 -1208672390, label %originalBB146alteredBB
    i32 -849594052, label %originalBB150alteredBB
    i32 -710770464, label %originalBB162alteredBB
    i32 1293214180, label %originalBB166alteredBB
    i32 -848222587, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1890537394, i32 1425213799
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %m)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp6 = icmp eq i32 %call5, 0
  %5 = select i1 %cmp6, i32 -1829398810, i32 -729066943
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %m, align 8
  %7 = load i32, i32* %e, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom7
  store double %6, double* %arrayidx8, align 8
  %8 = load i32, i32* %a, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %a, align 4
  %11 = load i32, i32* %e, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc9 = add nsw i32 %11, 1
  store i32 %15, i32* %e, align 4
  store i32 -323833135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load double, double* %m, align 8
  %17 = load i32, i32* %h, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom10
  store double %16, double* %arrayidx11, align 8
  %18 = load i32, i32* %b, align 4
  %19 = add i32 %18, -594204090
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -594204090
  %inc12 = add nsw i32 %18, 1
  store i32 %21, i32* %b, align 4
  %22 = load i32, i32* %h, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc13 = add nsw i32 %22, 1
  store i32 %26, i32* %h, align 4
  store i32 -323833135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -533793672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 1010678613
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1010678613
  %inc14 = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  store i32 -626466202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  store i32 %31, i32* %i, align 4
  store i32 1254017575, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1026771190
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1026771190
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1187605036, i32 -246463583
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %59, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 451999107
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 451999107
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 543969297, i32 -246463583
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %75 = select i1 %cmp16.reload, i32 323513423, i32 -1644000273
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2060873953, i32 -435358005
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1090368858
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1090368858
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -738184297, i32 -435358005
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1276764276, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 2137863621
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2137863621
  %sub = sub nsw i32 %106, 1
  %cmp19 = icmp slt i32 %105, %109
  %110 = select i1 %cmp19, i32 -266688532, i32 -1972449510
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom21
  %112 = load double, double* %arrayidx22, align 8
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 1121979123
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1121979123
  %add = add nsw i32 %113, 1
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom23
  %117 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %112, %117
  %118 = select i1 %cmp25, i32 -1979910050, i32 376889560
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %119 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom27
  %120 = load double, double* %arrayidx28, align 8
  store double %120, double* %c, align 8
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 1549300890
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1549300890
  %add29 = add nsw i32 %121, 1
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom30
  %125 = load double, double* %arrayidx31, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom32
  store double %125, double* %arrayidx33, align 8
  %127 = load double, double* %c, align 8
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -1256604243
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1256604243
  %add34 = add nsw i32 %128, 1
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom35
  store double %127, double* %arrayidx36, align 8
  store i32 376889560, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1380674858, i32 -1798660493
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1961604037
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1961604037
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1774626344, i32 -1798660493
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1894092840, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc39 = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  store i32 -1276764276, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -568299496, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 63472703
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 63472703
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1915138318, i32 577949871
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %dec = add nsw i32 %205, -1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1248269438
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1248269438
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1716963165, i32 577949871
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1254017575, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  store i32 %223, i32* %i, align 4
  store i32 1643888884, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp44 = icmp sgt i32 %224, 0
  %225 = select i1 %cmp44, i32 -1598550724, i32 -685309376
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 598673768, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1096016086
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1096016086
  %sub47 = sub nsw i32 %227, 1
  %cmp48 = icmp slt i32 %226, %230
  %231 = select i1 %cmp48, i32 78071098, i32 1361357867
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom50
  %233 = load double, double* %arrayidx51, align 8
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, 1156931367
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1156931367
  %add52 = add nsw i32 %234, 1
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom53
  %238 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %233, %238
  %239 = select i1 %cmp55, i32 753815383, i32 -257831903
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1083476341
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1083476341
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1926306698, i32 -773805770
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %267 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom57
  %268 = load double, double* %arrayidx58, align 8
  store double %268, double* %c, align 8
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add59 = add nsw i32 %269, 1
  %idxprom60 = sext i32 %273 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom60
  %274 = load double, double* %arrayidx61, align 8
  %275 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %275 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom62
  store double %274, double* %arrayidx63, align 8
  %276 = load double, double* %c, align 8
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add64 = add nsw i32 %277, 1
  %idxprom65 = sext i32 %279 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom65
  store double %276, double* %arrayidx66, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1764820135
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1764820135
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1375382985, i32 -773805770
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -257831903, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 39404453
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 39404453
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -446358832, i32 -1208672390
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 485477671
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 485477671
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1843966195, i32 -1208672390
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1079850608, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, 1345620992
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1345620992
  %inc69 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  store i32 598673768, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1635654836, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1393277558, i32 -849594052
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %dec72 = add nsw i32 %355, -1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 115954161
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 115954161
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2143018024, i32 -849594052
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1643888884, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 91089665, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -726499068
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -726499068
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1719197072, i32 -710770464
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %a, align 4
  %cmp75 = icmp slt i32 %400, %401
  store i1 %cmp75, i1* %cmp75.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 536539798, i32 -710770464
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %428 = select i1 %cmp75.reload, i32 1280629421, i32 636460812
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %429 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom77
  %430 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %430)
  store i32 1243431381, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -352292915
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -352292915
  %inc81 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 91089665, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1991349297, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %b, align 4
  %cmp84 = icmp slt i32 %435, %436
  %437 = select i1 %cmp84, i32 1862963866, i32 -1248931558
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -791796846
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -791796846
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 336442689, i32 1293214180
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %b, align 4
  %455 = sub i32 %454, -402154413
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -402154413
  %sub86 = sub nsw i32 %454, 1
  %cmp87 = icmp ne i32 %453, %457
  store i1 %cmp87, i1* %cmp87.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 543252757
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 543252757
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1577514787, i32 1293214180
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %473 = select i1 %cmp87.reload, i32 -391981379, i32 -1231656498
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1419190874
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1419190874
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -203801409, i32 -848222587
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %489 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom89
  %490 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %490)
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 2060333029, i32 -848222587
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1220928679, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %517 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom93
  %518 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %518)
  store i32 -1220928679, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 501999048, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, 597044212
  %521 = add i32 %520, 1
  %522 = add i32 %521, 597044212
  %inc98 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  store i32 -1991349297, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sgt i32 %523, 0
  store i32 -1187605036, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2060873953, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1380674858, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_ = shl i32 %524, -1
  %525 = sub i32 0, -227628483
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -227628483
  %_109 = sub i32 0, %524
  %528 = sub i32 %527, 1230543045
  %529 = add i32 %528, -1
  %530 = add i32 %529, 1230543045
  %gen = add i32 %527, -1
  %531 = sub i32 %524, 1983693852
  %532 = sub i32 %531, -1
  %533 = add i32 %532, 1983693852
  %_110 = sub i32 %524, -1
  %gen111 = mul i32 %533, -1
  %_112 = shl i32 %524, -1
  %534 = sub i32 0, %524
  %535 = add i32 0, %534
  %_113 = sub i32 0, %524
  %536 = sub i32 0, %535
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen114 = add i32 %535, -1
  %540 = sub i32 %524, 1229888853
  %541 = sub i32 %540, -1
  %542 = add i32 %541, 1229888853
  %_115 = sub i32 %524, -1
  %gen116 = mul i32 %542, -1
  %543 = sub i32 %524, 983095275
  %544 = sub i32 %543, -1
  %545 = add i32 %544, 983095275
  %_117 = sub i32 %524, -1
  %gen118 = mul i32 %545, -1
  %_119 = shl i32 %524, -1
  %546 = sub i32 %524, 421938341
  %547 = add i32 %546, -1
  %548 = add i32 %547, 421938341
  %decalteredBB = add nsw i32 %524, -1
  store i32 %548, i32* %i, align 4
  store i32 -1915138318, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %549 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom57alteredBB
  %550 = load double, double* %arrayidx58alteredBB, align 8
  store double %550, double* %c, align 8
  %551 = load i32, i32* %j, align 4
  %_124 = shl i32 %551, 1
  %_125 = shl i32 %551, 1
  %552 = add i32 0, -610463548
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -610463548
  %_126 = sub i32 0, %551
  %555 = sub i32 %554, -1682935125
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1682935125
  %gen127 = add i32 %554, 1
  %558 = add i32 0, 535227874
  %559 = sub i32 %558, %551
  %560 = sub i32 %559, 535227874
  %_128 = sub i32 0, %551
  %561 = sub i32 %560, 2001722040
  %562 = add i32 %561, 1
  %563 = add i32 %562, 2001722040
  %gen129 = add i32 %560, 1
  %564 = sub i32 %551, 702058250
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 702058250
  %_130 = sub i32 %551, 1
  %gen131 = mul i32 %566, 1
  %_132 = shl i32 %551, 1
  %567 = sub i32 %551, -1366785412
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1366785412
  %_133 = sub i32 %551, 1
  %gen134 = mul i32 %569, 1
  %_135 = shl i32 %551, 1
  %_136 = shl i32 %551, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %551, %570
  %add59alteredBB = add nsw i32 %551, 1
  %idxprom60alteredBB = sext i32 %571 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom60alteredBB
  %572 = load double, double* %arrayidx61alteredBB, align 8
  %573 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %573 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom62alteredBB
  store double %572, double* %arrayidx63alteredBB, align 8
  %574 = load double, double* %c, align 8
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 %575, 1260326734
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1260326734
  %_137 = sub i32 %575, 1
  %gen138 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %575, %579
  %_139 = sub i32 %575, 1
  %gen140 = mul i32 %580, 1
  %_141 = shl i32 %575, 1
  %_142 = shl i32 %575, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %575, %581
  %add64alteredBB = add nsw i32 %575, 1
  %idxprom65alteredBB = sext i32 %582 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom65alteredBB
  store double %574, double* %arrayidx66alteredBB, align 8
  store i32 1926306698, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -446358832, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, -1
  %585 = add i32 %583, %584
  %_151 = sub i32 %583, -1
  %gen152 = mul i32 %585, -1
  %_153 = shl i32 %583, -1
  %_154 = shl i32 %583, -1
  %586 = sub i32 0, %583
  %587 = add i32 0, %586
  %_155 = sub i32 0, %583
  %588 = sub i32 %587, -391155508
  %589 = add i32 %588, -1
  %590 = add i32 %589, -391155508
  %gen156 = add i32 %587, -1
  %591 = sub i32 0, -379485438
  %592 = sub i32 %591, %583
  %593 = add i32 %592, -379485438
  %_157 = sub i32 0, %583
  %594 = add i32 %593, -687786969
  %595 = add i32 %594, -1
  %596 = sub i32 %595, -687786969
  %gen158 = add i32 %593, -1
  %597 = sub i32 0, %583
  %598 = sub i32 0, -1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %dec72alteredBB = add nsw i32 %583, -1
  store i32 %600, i32* %i, align 4
  store i32 1393277558, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %a, align 4
  %cmp75alteredBB = icmp slt i32 %601, %602
  store i32 1719197072, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %b, align 4
  %605 = add i32 0, -1328643008
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1328643008
  %_167 = sub i32 0, %604
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen168 = add i32 %607, 1
  %_169 = shl i32 %604, 1
  %612 = sub i32 %604, -804950170
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -804950170
  %_170 = sub i32 %604, 1
  %gen171 = mul i32 %614, 1
  %615 = add i32 0, 1771545107
  %616 = sub i32 %615, %604
  %617 = sub i32 %616, 1771545107
  %_172 = sub i32 0, %604
  %618 = sub i32 %617, -1913696041
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1913696041
  %gen173 = add i32 %617, 1
  %621 = add i32 %604, -1113840073
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1113840073
  %_174 = sub i32 %604, 1
  %gen175 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %604, %624
  %sub86alteredBB = sub nsw i32 %604, 1
  %cmp87alteredBB = icmp ne i32 %603, %625
  store i32 336442689, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %626 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom89alteredBB
  %627 = load double, double* %arrayidx90alteredBB, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %627)
  store i32 -203801409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.else92, %originalBBpart2181, %originalBB179, %if.then88, %originalBBpart2177, %originalBB166, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.body76, %originalBBpart2164, %originalBB162, %for.cond74, %for.end73, %originalBBpart2160, %originalBB150, %for.inc71, %for.end70, %for.inc68, %originalBBpart2148, %originalBB146, %if.end67, %originalBBpart2144, %originalBB123, %if.then56, %for.body49, %for.cond46, %for.body45, %for.cond43, %for.end42, %originalBBpart2121, %originalBB108, %for.inc41, %for.end40, %for.inc38, %originalBBpart2106, %originalBB104, %if.end37, %if.then26, %for.body20, %for.cond18, %originalBBpart2102, %originalBB100, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
