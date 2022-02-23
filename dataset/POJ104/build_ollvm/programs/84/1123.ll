; ModuleID = 'source-C-CXX/84/1123.c'
source_filename = "source-C-CXX/84/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [25 x i8], align 16
  %len = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1779466486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1779466486, label %while.cond
    i32 -35901964, label %originalBB
    i32 -429557270, label %originalBBpart2
    i32 777384583, label %while.body
    i32 415156116, label %land.lhs.true
    i32 1046281061, label %lor.lhs.false
    i32 -1694306785, label %originalBB75
    i32 -1725678263, label %originalBBpart277
    i32 2104228684, label %land.lhs.true14
    i32 -1752403477, label %lor.lhs.false19
    i32 471365535, label %if.then
    i32 970603341, label %originalBB79
    i32 1442198231, label %originalBBpart281
    i32 -1333421048, label %if.end
    i32 1317083452, label %for.cond
    i32 162472948, label %for.body
    i32 -141132210, label %land.lhs.true31
    i32 -1250439249, label %lor.lhs.false37
    i32 -1356370204, label %land.lhs.true43
    i32 1172163388, label %lor.lhs.false49
    i32 1733377592, label %originalBB83
    i32 1087696287, label %originalBBpart285
    i32 -1409667467, label %lor.lhs.false55
    i32 1181921945, label %land.lhs.true61
    i32 -1440453027, label %if.then67
    i32 -2070947355, label %if.end68
    i32 -1049234405, label %for.inc
    i32 -655634938, label %for.end
    i32 -1699591656, label %originalBB87
    i32 -1404388751, label %originalBBpart289
    i32 -1582742161, label %if.then70
    i32 1661048894, label %if.else
    i32 -473636947, label %originalBB91
    i32 -1512276040, label %originalBBpart293
    i32 -833208432, label %if.end73
    i32 -1070262228, label %while.end
    i32 -1747339831, label %originalBBalteredBB
    i32 -701005530, label %originalBB75alteredBB
    i32 -756870828, label %originalBB79alteredBB
    i32 631684598, label %originalBB83alteredBB
    i32 -292563634, label %originalBB87alteredBB
    i32 -1406200639, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1551561205
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1551561205
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
  %26 = select i1 %24, i32 -35901964, i32 -1747339831
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, -1
  %29 = sub i32 %27, %28
  %dec = add nsw i32 %27, -1
  store i32 %29, i32* %n, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -429557270, i32 -1747339831
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 777384583, i32 -1070262228
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %t, align 4
  %arrayidx = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %57 to i32
  %cmp = icmp sge i32 %conv4, 65
  %58 = select i1 %cmp, i32 415156116, i32 1046281061
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %59 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %60 = select i1 %cmp8, i32 -1333421048, i32 1046281061
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1694306785, i32 -701005530
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %87 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %87 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 204159592
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 204159592
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1725678263, i32 -701005530
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 2104228684, i32 -1752403477
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %104 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %104 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %105 = select i1 %cmp17, i32 -1333421048, i32 -1752403477
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %106 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %106 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  %107 = select i1 %cmp22, i32 -1333421048, i32 471365535
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -766497311
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -766497311
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 970603341, i32 -756870828
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -552333383
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -552333383
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1442198231, i32 -756870828
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1779466486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1317083452, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %len, align 4
  %cmp25 = icmp slt i32 %150, %151
  %152 = select i1 %cmp25, i32 162472948, i32 -655634938
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom
  %154 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %154 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %155 = select i1 %cmp29, i32 -141132210, i32 -1250439249
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom32
  %157 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %157 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %158 = select i1 %cmp35, i32 -2070947355, i32 -1250439249
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom38
  %160 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %160 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %161 = select i1 %cmp41, i32 -1356370204, i32 1172163388
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom44
  %163 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %163 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %164 = select i1 %cmp47, i32 -2070947355, i32 1172163388
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1733377592, i32 631684598
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom50
  %180 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %180 to i32
  %cmp53 = icmp eq i32 %conv52, 95
  store i1 %cmp53, i1* %cmp53.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -459043310
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -459043310
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1087696287, i32 631684598
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %208 = select i1 %cmp53.reload, i32 -2070947355, i32 -1409667467
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %209 to i64
  %arrayidx57 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom56
  %210 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %210 to i32
  %cmp59 = icmp sge i32 %conv58, 48
  %211 = select i1 %cmp59, i32 1181921945, i32 -1440453027
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %212 to i64
  %arrayidx63 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom62
  %213 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %213 to i32
  %cmp65 = icmp sle i32 %conv64, 57
  %214 = select i1 %cmp65, i32 -2070947355, i32 -1440453027
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -655634938, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1049234405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1765838622
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1765838622
  %inc = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1317083452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 715880299
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 715880299
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1699591656, i32 -292563634
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %tobool69 = icmp ne i32 %246, 0
  store i1 %tobool69, i1* %tobool69.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1938385377
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1938385377
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1404388751, i32 -292563634
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %tobool69.reload = load volatile i1, i1* %tobool69.reg2mem
  %274 = select i1 %tobool69.reload, i32 -1582742161, i32 1661048894
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -833208432, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -473636947, i32 -1406200639
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1816533132
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1816533132
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1512276040, i32 -1406200639
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -833208432, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1779466486, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 %316, 602972805
  %318 = sub i32 %317, -1
  %319 = add i32 %318, 602972805
  %_ = sub i32 %316, -1
  %gen = mul i32 %319, -1
  %_74 = shl i32 %316, -1
  %320 = sub i32 %316, -771785357
  %321 = add i32 %320, -1
  %322 = add i32 %321, -771785357
  %decalteredBB = add nsw i32 %316, -1
  store i32 %322, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %316, 0
  store i32 -35901964, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %323 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %323 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 -1694306785, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 970603341, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %324 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %325 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %325 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 95
  store i32 1733377592, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  %tobool69alteredBB = icmp ne i32 %326, 0
  store i32 -1699591656, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -473636947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart293, %originalBB91, %if.else, %if.then70, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end68, %if.then67, %land.lhs.true61, %lor.lhs.false55, %originalBBpart285, %originalBB83, %lor.lhs.false49, %land.lhs.true43, %lor.lhs.false37, %land.lhs.true31, %for.body, %for.cond, %if.end, %originalBBpart281, %originalBB79, %if.then, %lor.lhs.false19, %land.lhs.true14, %originalBBpart277, %originalBB75, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
