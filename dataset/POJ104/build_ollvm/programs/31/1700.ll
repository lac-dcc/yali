; ModuleID = 'source-C-CXX/31/1700.c'
source_filename = "source-C-CXX/31/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp209.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 897486664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 897486664, label %for.cond
    i32 926105321, label %originalBB
    i32 1071837158, label %originalBBpart2
    i32 -1555975628, label %for.body
    i32 -482397068, label %for.inc
    i32 -1929951645, label %for.end
    i32 -1430340192, label %for.cond17
    i32 448683007, label %for.body20
    i32 -849997731, label %originalBB220
    i32 953253201, label %originalBBpart2222
    i32 -319037289, label %for.cond35
    i32 -1240506369, label %for.body39
    i32 1197852639, label %if.then
    i32 -846550912, label %if.end
    i32 1248389124, label %originalBB224
    i32 -565284217, label %originalBBpart2250
    i32 1266872829, label %if.then52
    i32 1172730288, label %if.end60
    i32 868544179, label %for.inc61
    i32 2145098801, label %for.end63
    i32 -125794868, label %originalBB252
    i32 1794447206, label %originalBBpart2261
    i32 592256410, label %for.cond65
    i32 -1542616230, label %for.body68
    i32 -934360642, label %originalBB263
    i32 1418254147, label %originalBBpart2265
    i32 1214015102, label %if.then81
    i32 896685144, label %for.cond98
    i32 -1171162176, label %if.then107
    i32 870096471, label %if.end114
    i32 1861953466, label %if.then123
    i32 921278602, label %if.end124
    i32 -668281655, label %for.inc125
    i32 -1471685738, label %for.end127
    i32 -621443491, label %if.end143
    i32 -1369999325, label %if.then156
    i32 -191257641, label %if.end172
    i32 -1443999621, label %originalBB267
    i32 -497102639, label %originalBBpart2269
    i32 1914771304, label %for.inc173
    i32 -1848283143, label %originalBB271
    i32 332587611, label %originalBBpart2289
    i32 -27120029, label %for.end174
    i32 -1591582900, label %originalBB291
    i32 -426224621, label %originalBBpart2293
    i32 -230467869, label %for.cond175
    i32 883380076, label %for.body179
    i32 1588829013, label %if.then185
    i32 2138208990, label %if.end186
    i32 -2042157126, label %originalBB295
    i32 -616968029, label %originalBBpart2297
    i32 -347518767, label %for.inc187
    i32 360650567, label %originalBB299
    i32 531029218, label %originalBBpart2308
    i32 157627069, label %for.end189
    i32 988166550, label %for.cond190
    i32 1696165459, label %for.body194
    i32 2123748076, label %for.inc199
    i32 77291174, label %for.end201
    i32 -1419020508, label %if.then205
    i32 405273052, label %if.end207
    i32 1793086961, label %originalBB310
    i32 -993691531, label %originalBBpart2312
    i32 638469439, label %for.cond208
    i32 -620939356, label %originalBB314
    i32 -775684666, label %originalBBpart2316
    i32 371608100, label %for.body211
    i32 2082877854, label %originalBB318
    i32 738152513, label %originalBBpart2320
    i32 -1102120117, label %for.inc214
    i32 -182207461, label %originalBB322
    i32 1370989879, label %originalBBpart2329
    i32 374631609, label %for.end216
    i32 1834504941, label %originalBB331
    i32 1526741194, label %originalBBpart2333
    i32 -1711846034, label %for.inc217
    i32 807189343, label %for.end219
    i32 -1374905234, label %originalBBalteredBB
    i32 217380227, label %originalBB220alteredBB
    i32 591377406, label %originalBB224alteredBB
    i32 -1965681379, label %originalBB252alteredBB
    i32 -1124300094, label %originalBB263alteredBB
    i32 -493079277, label %originalBB267alteredBB
    i32 -18575484, label %originalBB271alteredBB
    i32 2084655998, label %originalBB291alteredBB
    i32 -835251253, label %originalBB295alteredBB
    i32 1889695990, label %originalBB299alteredBB
    i32 -2058015015, label %originalBB310alteredBB
    i32 617897210, label %originalBB314alteredBB
    i32 756874236, label %originalBB318alteredBB
    i32 77425338, label %originalBB322alteredBB
    i32 -1336036699, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 914988102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 914988102
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
  %26 = select i1 %24, i32 926105321, i32 -1374905234
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 2
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -165021082
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -165021082
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1071837158, i32 -1374905234
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1555975628, i32 -1929951645
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -482397068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1218438263
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1218438263
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 897486664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub7 = sub nsw i32 %65, 1
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay10)
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, 959501722
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 959501722
  %sub12 = sub nsw i32 %68, 1
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay15)
  store i32 0, i32* %i, align 4
  store i32 -1430340192, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, -1517714357
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1517714357
  %sub18 = sub nsw i32 %73, 1
  %cmp19 = icmp sle i32 %72, %76
  %77 = select i1 %cmp19, i32 448683007, i32 807189343
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -430499822
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -430499822
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -849997731, i32 217380227
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %conv = trunc i64 %call24 to i32
  store i32 %conv, i32* %l, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, i32* %m, align 4
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %95 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %95 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay33) #5
  store i32 0, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -926307618
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -926307618
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 953253201, i32 217380227
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -319037289, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %l, align 4
  %125 = sub i32 %124, -1205825529
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1205825529
  %sub36 = sub nsw i32 %124, 1
  %cmp37 = icmp sle i32 %123, %127
  %128 = select i1 %cmp37, i32 -1240506369, i32 2145098801
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %l, align 4
  %131 = load i32, i32* %m, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub40 = sub nsw i32 %130, %131
  %134 = add i32 %133, -13417891
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -13417891
  %sub41 = sub nsw i32 %133, 1
  %cmp42 = icmp sle i32 %129, %136
  %137 = select i1 %cmp42, i32 1197852639, i32 -846550912
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom44
  %139 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %139 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  store i32 -846550912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1248389124, i32 591377406
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %l, align 4
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub48 = sub nsw i32 %155, %156
  %159 = add i32 %158, -1195205243
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1195205243
  %sub49 = sub nsw i32 %158, 1
  %cmp50 = icmp sgt i32 %154, %161
  store i1 %cmp50, i1* %cmp50.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 730629543
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 730629543
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -565284217, i32 591377406
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %189 = select i1 %cmp50.reload, i32 1266872829, i32 1172730288
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 %190, -892112635
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -892112635
  %sub53 = sub nsw i32 %190, %191
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 %194, 353593973
  %197 = add i32 %196, %195
  %198 = add i32 %197, 353593973
  %add = add nsw i32 %194, %195
  %idxprom54 = sext i32 %198 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom54
  %199 = load i8, i8* %arrayidx55, align 1
  %200 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %200 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom56
  %201 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %201 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 %199, i8* %arrayidx59, align 1
  store i32 1172730288, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 868544179, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc62 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 -319037289, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1227179896
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1227179896
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -125794868, i32 -1965681379
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %234 = load i32, i32* %l, align 4
  %235 = add i32 %234, 1224902191
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1224902191
  %sub64 = sub nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1794447206, i32 -1965681379
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 592256410, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp66 = icmp sge i32 %264, 0
  %265 = select i1 %cmp66, i32 -1542616230, i32 -27120029
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -505151310
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -505151310
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -934360642, i32 -1124300094
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %293 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69
  %294 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %294 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %295 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %295 to i32
  %296 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %296 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom74
  %297 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %297 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %298 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %298 to i32
  %cmp79 = icmp slt i32 %conv73, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1418254147, i32 -1124300094
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %313 = select i1 %cmp79.reload, i32 1214015102, i32 -621443491
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %314 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82
  %315 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %315 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %316 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %316 to i32
  %317 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %317 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom87
  %318 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %318 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %319 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %319 to i32
  %320 = sub i32 0, %conv91
  %321 = add i32 %conv86, %320
  %sub92 = sub nsw i32 %conv86, %conv91
  %322 = sub i32 0, 10
  %323 = sub i32 %321, %322
  %add93 = add nsw i32 %321, 10
  %324 = sub i32 0, %323
  %325 = sub i32 0, 48
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add94 = add nsw i32 %323, 48
  %conv95 = trunc i32 %327 to i8
  %328 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %328 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom96
  store i8 %conv95, i8* %arrayidx97, align 1
  store i32 0, i32* %q, align 4
  store i32 1, i32* %p, align 4
  store i32 896685144, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %329 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %p, align 4
  %332 = add i32 %330, -335471415
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -335471415
  %sub101 = sub nsw i32 %330, %331
  %idxprom102 = sext i32 %334 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  %335 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %335 to i32
  %cmp105 = icmp eq i32 %conv104, 48
  %336 = select i1 %cmp105, i32 -1171162176, i32 870096471
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %337 = load i32, i32* %q, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add108 = add nsw i32 %337, 1
  store i32 %339, i32* %q, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %340 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %p, align 4
  %343 = sub i32 %341, -2144392865
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -2144392865
  %sub111 = sub nsw i32 %341, %342
  %idxprom112 = sext i32 %345 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  store i8 57, i8* %arrayidx113, align 1
  store i32 870096471, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %346 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom115
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %p, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %sub117 = sub nsw i32 %347, %348
  %idxprom118 = sext i32 %350 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  %351 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %351 to i32
  %cmp121 = icmp ne i32 %conv120, 48
  %352 = select i1 %cmp121, i32 1861953466, i32 921278602
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  store i32 -1471685738, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -668281655, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %353 = load i32, i32* %p, align 4
  %354 = sub i32 %353, 487542681
  %355 = add i32 %354, 1
  %356 = add i32 %355, 487542681
  %inc126 = add nsw i32 %353, 1
  store i32 %356, i32* %p, align 4
  store i32 896685144, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %357 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom128
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %q, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %358, %360
  %sub130 = sub nsw i32 %358, %359
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub131 = sub nsw i32 %361, 1
  %idxprom132 = sext i32 %363 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx129, i64 0, i64 %idxprom132
  %364 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %364 to i32
  %365 = sub i32 %conv134, 1967678733
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1967678733
  %sub135 = sub nsw i32 %conv134, 1
  %conv136 = trunc i32 %367 to i8
  %368 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %368 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom137
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %q, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %sub139 = sub nsw i32 %369, %370
  %373 = add i32 %372, -144934083
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -144934083
  %sub140 = sub nsw i32 %372, 1
  %idxprom141 = sext i32 %375 to i64
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138, i64 0, i64 %idxprom141
  store i8 %conv136, i8* %arrayidx142, align 1
  store i32 -621443491, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %376 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom144
  %377 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %377 to i64
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %378 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %378 to i32
  %379 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %379 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom149
  %380 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %380 to i64
  %arrayidx152 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %381 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %381 to i32
  %cmp154 = icmp sge i32 %conv148, %conv153
  %382 = select i1 %cmp154, i32 -1369999325, i32 -191257641
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %383 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom157
  %384 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %384 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %385 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %385 to i32
  %386 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %386 to i64
  %arrayidx163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom162
  %387 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %387 to i64
  %arrayidx165 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx163, i64 0, i64 %idxprom164
  %388 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %388 to i32
  %389 = sub i32 0, %conv166
  %390 = add i32 %conv161, %389
  %sub167 = sub nsw i32 %conv161, %conv166
  %391 = sub i32 %390, 1898872795
  %392 = add i32 %391, 48
  %393 = add i32 %392, 1898872795
  %add168 = add nsw i32 %390, 48
  %conv169 = trunc i32 %393 to i8
  %394 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %394 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom170
  store i8 %conv169, i8* %arrayidx171, align 1
  store i32 -191257641, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -317942691
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -317942691
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1443999621, i32 -493079277
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1965313195
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1965313195
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -497102639, i32 -493079277
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1914771304, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1848283143, i32 -18575484
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 %463, -927842862
  %465 = add i32 %464, -1
  %466 = add i32 %465, -927842862
  %dec = add nsw i32 %463, -1
  store i32 %466, i32* %j, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1005428375
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1005428375
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 332587611, i32 -18575484
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 592256410, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1591582900, i32 2084655998
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1518905362
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1518905362
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -426224621, i32 2084655998
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -230467869, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %l, align 4
  %525 = add i32 %524, -716003855
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -716003855
  %sub176 = sub nsw i32 %524, 1
  %cmp177 = icmp sle i32 %523, %527
  %528 = select i1 %cmp177, i32 883380076, i32 157627069
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %529 to i64
  %arrayidx181 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom180
  %530 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %530 to i32
  %cmp183 = icmp ne i32 %conv182, 48
  %531 = select i1 %cmp183, i32 1588829013, i32 2138208990
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  store i32 %532, i32* %k, align 4
  store i32 157627069, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -1545711124
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1545711124
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -2042157126, i32 -835251253
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -616968029, i32 -835251253
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -347518767, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -362520055
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -362520055
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 360650567, i32 1889695990
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc188 = add nsw i32 %601, 1
  store i32 %605, i32* %j, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 531029218, i32 1889695990
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -230467869, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  store i32 %632, i32* %j, align 4
  store i32 988166550, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %l, align 4
  %635 = add i32 %634, 307965971
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 307965971
  %sub191 = sub nsw i32 %634, 1
  %cmp192 = icmp sle i32 %633, %637
  %638 = select i1 %cmp192, i32 1696165459, i32 77291174
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %639 to i64
  %arrayidx196 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom195
  %640 = load i8, i8* %arrayidx196, align 1
  %conv197 = sext i8 %640 to i32
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv197)
  store i32 2123748076, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc200 = add nsw i32 %641, 1
  store i32 %645, i32* %j, align 4
  store i32 988166550, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %648 = add i32 %647, 1989528436
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1989528436
  %sub202 = sub nsw i32 %647, 1
  %cmp203 = icmp ne i32 %646, %650
  %651 = select i1 %cmp203, i32 -1419020508, i32 405273052
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 405273052, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1793086961, i32 -2058015015
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1901512458
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1901512458
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -993691531, i32 -2058015015
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 638469439, i32* %switchVar
  br label %loopEnd

for.cond208:                                      ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -620939356, i32 617897210
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %cmp209 = icmp sle i32 %707, 99
  store i1 %cmp209, i1* %cmp209.reg2mem
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -288408918
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -288408918
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -775684666, i32 617897210
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %723 = select i1 %cmp209.reload, i32 371608100, i32 374631609
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 1814318829
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1814318829
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 2082877854, i32 756874236
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %751 to i64
  %arrayidx213 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom212
  store i8 48, i8* %arrayidx213, align 1
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1839423534
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1839423534
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 738152513, i32 756874236
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1102120117, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -182207461, i32 77425338
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc215 = add nsw i32 %781, 1
  store i32 %785, i32* %j, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 1370989879, i32 77425338
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 638469439, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1991777295
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1991777295
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 1834504941, i32 -1336036699
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, -439023233
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -439023233
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 1526741194, i32 -1336036699
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1711846034, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = add i32 %842, 1831523928
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 1831523928
  %inc218 = add nsw i32 %842, 1
  store i32 %845, i32* %i, align 4
  store i32 -1430340192, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = load i32, i32* %n, align 4
  %848 = sub i32 0, 2
  %849 = add i32 %847, %848
  %_ = sub i32 %847, 2
  %gen = mul i32 %849, 2
  %850 = add i32 %847, 1391519278
  %851 = sub i32 %850, 2
  %852 = sub i32 %851, 1391519278
  %subalteredBB = sub nsw i32 %847, 2
  %cmpalteredBB = icmp sle i32 %846, %852
  store i32 926105321, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %853 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #4
  %convalteredBB = trunc i64 %call24alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %854 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %854 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #4
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  store i32 %conv29alteredBB, i32* %m, align 4
  %arraydecay30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %855 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %855 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i8* @strcpy(i8* %arraydecay30alteredBB, i8* %arraydecay33alteredBB) #5
  store i32 0, i32* %j, align 4
  store i32 -849997731, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = load i32, i32* %l, align 4
  %858 = load i32, i32* %m, align 4
  %_225 = shl i32 %857, %858
  %_226 = shl i32 %857, %858
  %859 = add i32 0, -836948418
  %860 = sub i32 %859, %857
  %861 = sub i32 %860, -836948418
  %_227 = sub i32 0, %857
  %862 = add i32 %861, 1346985411
  %863 = add i32 %862, %858
  %864 = sub i32 %863, 1346985411
  %gen228 = add i32 %861, %858
  %865 = add i32 %857, 72221741
  %866 = sub i32 %865, %858
  %867 = sub i32 %866, 72221741
  %_229 = sub i32 %857, %858
  %gen230 = mul i32 %867, %858
  %_231 = shl i32 %857, %858
  %868 = add i32 %857, -1707926652
  %869 = sub i32 %868, %858
  %870 = sub i32 %869, -1707926652
  %_232 = sub i32 %857, %858
  %gen233 = mul i32 %870, %858
  %871 = add i32 %857, 450116859
  %872 = sub i32 %871, %858
  %873 = sub i32 %872, 450116859
  %_234 = sub i32 %857, %858
  %gen235 = mul i32 %873, %858
  %_236 = shl i32 %857, %858
  %_237 = shl i32 %857, %858
  %874 = sub i32 %857, -1980773178
  %875 = sub i32 %874, %858
  %876 = add i32 %875, -1980773178
  %sub48alteredBB = sub nsw i32 %857, %858
  %_238 = shl i32 %876, 1
  %_239 = shl i32 %876, 1
  %877 = add i32 %876, 1838675695
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1838675695
  %_240 = sub i32 %876, 1
  %gen241 = mul i32 %879, 1
  %_242 = shl i32 %876, 1
  %_243 = shl i32 %876, 1
  %_244 = shl i32 %876, 1
  %880 = add i32 %876, -465032146
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -465032146
  %_245 = sub i32 %876, 1
  %gen246 = mul i32 %882, 1
  %883 = sub i32 0, -1884248384
  %884 = sub i32 %883, %876
  %885 = add i32 %884, -1884248384
  %_247 = sub i32 0, %876
  %886 = add i32 %885, -712252819
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -712252819
  %gen248 = add i32 %885, 1
  %889 = add i32 %876, -19431305
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -19431305
  %sub49alteredBB = sub nsw i32 %876, 1
  %cmp50alteredBB = icmp sgt i32 %856, %891
  store i32 1248389124, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %l, align 4
  %_253 = shl i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %_254 = sub i32 %892, 1
  %gen255 = mul i32 %894, 1
  %895 = sub i32 0, 1
  %896 = add i32 %892, %895
  %_256 = sub i32 %892, 1
  %gen257 = mul i32 %896, 1
  %897 = add i32 %892, -970384272
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -970384272
  %_258 = sub i32 %892, 1
  %gen259 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %892, %900
  %sub64alteredBB = sub nsw i32 %892, 1
  store i32 %901, i32* %j, align 4
  store i32 -125794868, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %902 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69alteredBB
  %903 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %903 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %904 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %904 to i32
  %905 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %905 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom74alteredBB
  %906 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %906 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %907 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %907 to i32
  %cmp79alteredBB = icmp slt i32 %conv73alteredBB, %conv78alteredBB
  store i32 -934360642, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -1443999621, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %909 = sub i32 %908, 1245623205
  %910 = sub i32 %909, -1
  %911 = add i32 %910, 1245623205
  %_272 = sub i32 %908, -1
  %gen273 = mul i32 %911, -1
  %912 = sub i32 %908, 74225538
  %913 = sub i32 %912, -1
  %914 = add i32 %913, 74225538
  %_274 = sub i32 %908, -1
  %gen275 = mul i32 %914, -1
  %915 = sub i32 0, -1
  %916 = add i32 %908, %915
  %_276 = sub i32 %908, -1
  %gen277 = mul i32 %916, -1
  %917 = add i32 %908, 545585398
  %918 = sub i32 %917, -1
  %919 = sub i32 %918, 545585398
  %_278 = sub i32 %908, -1
  %gen279 = mul i32 %919, -1
  %920 = sub i32 %908, 214105798
  %921 = sub i32 %920, -1
  %922 = add i32 %921, 214105798
  %_280 = sub i32 %908, -1
  %gen281 = mul i32 %922, -1
  %_282 = shl i32 %908, -1
  %923 = sub i32 %908, -47241553
  %924 = sub i32 %923, -1
  %925 = add i32 %924, -47241553
  %_283 = sub i32 %908, -1
  %gen284 = mul i32 %925, -1
  %926 = add i32 %908, -377835666
  %927 = sub i32 %926, -1
  %928 = sub i32 %927, -377835666
  %_285 = sub i32 %908, -1
  %gen286 = mul i32 %928, -1
  %_287 = shl i32 %908, -1
  %929 = sub i32 0, %908
  %930 = sub i32 0, -1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %decalteredBB = add nsw i32 %908, -1
  store i32 %932, i32* %j, align 4
  store i32 -1848283143, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1591582900, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -2042157126, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %934 = add i32 0, 1156771759
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 1156771759
  %_300 = sub i32 0, %933
  %937 = sub i32 %936, 1337119257
  %938 = add i32 %937, 1
  %939 = add i32 %938, 1337119257
  %gen301 = add i32 %936, 1
  %940 = sub i32 0, 1
  %941 = add i32 %933, %940
  %_302 = sub i32 %933, 1
  %gen303 = mul i32 %941, 1
  %942 = sub i32 0, -550607640
  %943 = sub i32 %942, %933
  %944 = add i32 %943, -550607640
  %_304 = sub i32 0, %933
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen305 = add i32 %944, 1
  %_306 = shl i32 %933, 1
  %949 = sub i32 %933, 1290469524
  %950 = add i32 %949, 1
  %951 = add i32 %950, 1290469524
  %inc188alteredBB = add nsw i32 %933, 1
  store i32 %951, i32* %j, align 4
  store i32 360650567, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1793086961, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %cmp209alteredBB = icmp sle i32 %952, 99
  store i32 -620939356, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %idxprom212alteredBB = sext i32 %953 to i64
  %arrayidx213alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom212alteredBB
  store i8 48, i8* %arrayidx213alteredBB, align 1
  store i32 2082877854, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = add i32 0, 1934451069
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, 1934451069
  %_323 = sub i32 0, %954
  %958 = add i32 %957, -66650332
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -66650332
  %gen324 = add i32 %957, 1
  %_325 = shl i32 %954, 1
  %961 = add i32 0, 2062652878
  %962 = sub i32 %961, %954
  %963 = sub i32 %962, 2062652878
  %_326 = sub i32 0, %954
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen327 = add i32 %963, 1
  %968 = sub i32 0, %954
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %inc215alteredBB = add nsw i32 %954, 1
  store i32 %971, i32* %j, align 4
  store i32 -182207461, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 1834504941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB252alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %for.inc217, %originalBBpart2333, %originalBB331, %for.end216, %originalBBpart2329, %originalBB322, %for.inc214, %originalBBpart2320, %originalBB318, %for.body211, %originalBBpart2316, %originalBB314, %for.cond208, %originalBBpart2312, %originalBB310, %if.end207, %if.then205, %for.end201, %for.inc199, %for.body194, %for.cond190, %for.end189, %originalBBpart2308, %originalBB299, %for.inc187, %originalBBpart2297, %originalBB295, %if.end186, %if.then185, %for.body179, %for.cond175, %originalBBpart2293, %originalBB291, %for.end174, %originalBBpart2289, %originalBB271, %for.inc173, %originalBBpart2269, %originalBB267, %if.end172, %if.then156, %if.end143, %for.end127, %for.inc125, %if.end124, %if.then123, %if.end114, %if.then107, %for.cond98, %if.then81, %originalBBpart2265, %originalBB263, %for.body68, %for.cond65, %originalBBpart2261, %originalBB252, %for.end63, %for.inc61, %if.end60, %if.then52, %originalBBpart2250, %originalBB224, %if.end, %if.then, %for.body39, %for.cond35, %originalBBpart2222, %originalBB220, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
