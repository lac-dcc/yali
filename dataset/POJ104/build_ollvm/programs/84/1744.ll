; ModuleID = 'source-C-CXX/84/1744.c'
source_filename = "source-C-CXX/84/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mark = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1437798315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1437798315, label %for.cond
    i32 189971135, label %originalBB
    i32 -806214505, label %originalBBpart2
    i32 -482585882, label %for.body
    i32 -1898374510, label %lor.lhs.false
    i32 105047940, label %land.lhs.true
    i32 -1534851777, label %lor.lhs.false17
    i32 1992999468, label %originalBB85
    i32 956256621, label %originalBBpart287
    i32 1292888282, label %land.lhs.true22
    i32 1972285907, label %if.then
    i32 -691931232, label %if.else
    i32 1676975360, label %if.end
    i32 1076002147, label %for.cond28
    i32 -469530539, label %for.body31
    i32 -1185914086, label %originalBB89
    i32 -1471898580, label %originalBBpart291
    i32 -177698072, label %lor.lhs.false36
    i32 -579997151, label %land.lhs.true42
    i32 -914338620, label %lor.lhs.false48
    i32 -253460661, label %land.lhs.true54
    i32 -801176009, label %originalBB93
    i32 -214764139, label %originalBBpart295
    i32 -1287433750, label %lor.lhs.false60
    i32 1380659920, label %land.lhs.true66
    i32 -149619911, label %if.then72
    i32 748808390, label %if.else73
    i32 1144363174, label %if.end74
    i32 -19485835, label %for.inc
    i32 1522657371, label %originalBB97
    i32 -1845278616, label %originalBBpart2108
    i32 -1588008766, label %for.end
    i32 -1227856880, label %if.then77
    i32 1181063178, label %if.else79
    i32 -1577283238, label %originalBB110
    i32 1631867530, label %originalBBpart2112
    i32 405777260, label %if.end81
    i32 230801475, label %for.inc82
    i32 -342935415, label %for.end84
    i32 -1596387684, label %originalBB114
    i32 -272547216, label %originalBBpart2116
    i32 20493641, label %originalBBalteredBB
    i32 -610825889, label %originalBB85alteredBB
    i32 -347348504, label %originalBB89alteredBB
    i32 -119472442, label %originalBB93alteredBB
    i32 1794970383, label %originalBB97alteredBB
    i32 136751350, label %originalBB110alteredBB
    i32 -337559849, label %originalBB114alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 189971135, i32 20493641
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1108524389
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1108524389
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -806214505, i32 20493641
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -482585882, i32 -342935415
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %56 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %57 = select i1 %cmp7, i32 1972285907, i32 -1898374510
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %58 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %58 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %59 = select i1 %cmp11, i32 105047940, i32 -1534851777
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %60 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %60 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %61 = select i1 %cmp15, i32 1972285907, i32 -1534851777
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1992999468, i32 -610825889
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %76 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %76 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1627787061
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1627787061
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 956256621, i32 -610825889
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %92 = select i1 %cmp20.reload, i32 1292888282, i32 -691931232
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %93 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %93 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %94 = select i1 %cmp25, i32 1972285907, i32 -691931232
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %mark, align 4
  store i32 %95, i32* %mark, align 4
  store i32 1676975360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 230801475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1076002147, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %96, %97
  %98 = select i1 %cmp29, i32 -469530539, i32 -1588008766
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1786763004
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1786763004
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1185914086, i32 -347348504
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %127 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1471898580, i32 -347348504
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %154 = select i1 %cmp34.reload, i32 -149619911, i32 -177698072
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom37
  %156 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %156 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %157 = select i1 %cmp40, i32 -579997151, i32 -914338620
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %158 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom43
  %159 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %159 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %160 = select i1 %cmp46, i32 -149619911, i32 -914338620
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %161 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom49
  %162 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %162 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  %163 = select i1 %cmp52, i32 -253460661, i32 -1287433750
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -801176009, i32 -119472442
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %190 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom55
  %191 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %191 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  store i1 %cmp58, i1* %cmp58.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -214764139, i32 -119472442
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %218 = select i1 %cmp58.reload, i32 -149619911, i32 -1287433750
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %219 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom61
  %220 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %220 to i32
  %cmp64 = icmp sge i32 %conv63, 48
  %221 = select i1 %cmp64, i32 1380659920, i32 748808390
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %222 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom67
  %223 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %223 to i32
  %cmp70 = icmp sle i32 %conv69, 57
  %224 = select i1 %cmp70, i32 -149619911, i32 748808390
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %225 = load i32, i32* %mark, align 4
  store i32 %225, i32* %mark, align 4
  store i32 1144363174, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %226 = load i32, i32* %mark, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %226, 1
  store i32 %230, i32* %mark, align 4
  store i32 1144363174, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -19485835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1522657371, i32 1794970383
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -1370774360
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1370774360
  %inc = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1813160072
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1813160072
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1845278616, i32 1794970383
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1076002147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* %mark, align 4
  %cmp75 = icmp eq i32 %276, 0
  %277 = select i1 %cmp75, i32 -1227856880, i32 1181063178
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 405777260, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1577283238, i32 136751350
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1631867530, i32 136751350
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 405777260, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 230801475, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc83 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  store i32 1437798315, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1596387684, i32 -337559849
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -385136233
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -385136233
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -272547216, i32 -337559849
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 189971135, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %388 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %388 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 1992999468, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %390 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %390 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 95
  store i32 -1185914086, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %391 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom55alteredBB
  %392 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %392 to i32
  %cmp58alteredBB = icmp sle i32 %conv57alteredBB, 122
  store i32 -801176009, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = add i32 0, -777433148
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -777433148
  %_ = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen = add i32 %396, 1
  %_98 = shl i32 %393, 1
  %401 = add i32 %393, -282434622
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -282434622
  %_99 = sub i32 %393, 1
  %gen100 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %393, %404
  %_101 = sub i32 %393, 1
  %gen102 = mul i32 %405, 1
  %406 = sub i32 0, %393
  %407 = add i32 0, %406
  %_103 = sub i32 0, %393
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen104 = add i32 %407, 1
  %412 = add i32 0, -1158650924
  %413 = sub i32 %412, %393
  %414 = sub i32 %413, -1158650924
  %_105 = sub i32 0, %393
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen106 = add i32 %414, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %393, %419
  %incalteredBB = add nsw i32 %393, 1
  store i32 %420, i32* %j, align 4
  store i32 1522657371, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1577283238, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1596387684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB114, %for.end84, %for.inc82, %if.end81, %originalBBpart2112, %originalBB110, %if.else79, %if.then77, %for.end, %originalBBpart2108, %originalBB97, %for.inc, %if.end74, %if.else73, %if.then72, %land.lhs.true66, %lor.lhs.false60, %originalBBpart295, %originalBB93, %land.lhs.true54, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false36, %originalBBpart291, %originalBB89, %for.body31, %for.cond28, %if.end, %if.else, %if.then, %land.lhs.true22, %originalBBpart287, %originalBB85, %lor.lhs.false17, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
