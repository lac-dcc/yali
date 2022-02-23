; ModuleID = 'source-C-CXX/6/939.c'
source_filename = "source-C-CXX/6/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mc = alloca [1000 x i8], align 16
  %zc = alloca [1000 x i8], align 16
  %huan = alloca [1000 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %ci = alloca i32, align 4
  %loc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %ci, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zc, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %huan, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %huan, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1607734998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1607734998, label %for.cond
    i32 -412095116, label %for.body
    i32 -1963014347, label %if.then
    i32 -1084906515, label %originalBB
    i32 1401069075, label %originalBBpart2
    i32 -1617774493, label %for.cond17
    i32 178523673, label %for.body20
    i32 1472093943, label %if.then29
    i32 -197345215, label %if.else
    i32 24819982, label %if.end
    i32 803856049, label %for.inc
    i32 -1854503843, label %originalBB85
    i32 1364635654, label %originalBBpart291
    i32 -1208231841, label %for.end
    i32 -1798102624, label %originalBB93
    i32 1514904654, label %originalBBpart295
    i32 1900942223, label %if.then33
    i32 500478788, label %originalBB97
    i32 1419455256, label %originalBBpart299
    i32 1125568869, label %for.cond34
    i32 -1879199956, label %for.body37
    i32 848880244, label %originalBB101
    i32 254318227, label %originalBBpart2103
    i32 -1373041988, label %for.inc42
    i32 -962821603, label %for.end44
    i32 2025891462, label %for.cond45
    i32 898319751, label %for.body49
    i32 -324536982, label %originalBB105
    i32 1652029881, label %originalBBpart2116
    i32 726500942, label %for.inc55
    i32 632458569, label %for.end57
    i32 179382640, label %for.cond59
    i32 -317955093, label %for.body65
    i32 990447078, label %for.inc70
    i32 -1621014311, label %originalBB118
    i32 1021705345, label %originalBBpart2122
    i32 -1764750305, label %for.end72
    i32 -288579005, label %if.end74
    i32 1733299365, label %originalBB124
    i32 -520986575, label %originalBBpart2126
    i32 -2032075100, label %if.end75
    i32 1012262403, label %for.inc76
    i32 1300790153, label %originalBB128
    i32 1390721333, label %originalBBpart2141
    i32 1564767194, label %for.end78
    i32 1614622398, label %if.then81
    i32 -606287589, label %originalBB143
    i32 1516328152, label %originalBBpart2145
    i32 785721002, label %if.end84
    i32 -2040192350, label %originalBBalteredBB
    i32 -522871375, label %originalBB85alteredBB
    i32 -333807797, label %originalBB93alteredBB
    i32 1008240048, label %originalBB97alteredBB
    i32 463275926, label %originalBB101alteredBB
    i32 2067477503, label %originalBB105alteredBB
    i32 -1448590464, label %originalBB118alteredBB
    i32 740927871, label %originalBB124alteredBB
    i32 -1063356219, label %originalBB128alteredBB
    i32 -1133185547, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -412095116, i32 1564767194
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %4 to i32
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zc, i64 0, i64 0
  %5 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %5 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %6 = select i1 %cmp15, i32 -1963014347, i32 -2032075100
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1084906515, i32 -2040192350
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 823289305
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 823289305
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1401069075, i32 -2040192350
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1617774493, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %len1, align 4
  %cmp18 = icmp slt i32 %61, %62
  %63 = select i1 %cmp18, i32 178523673, i32 -1208231841
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 %idxprom21
  %65 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %65 to i32
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub = sub nsw i32 %66, %67
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zc, i64 0, i64 %idxprom24
  %70 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %70 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %71 = select i1 %cmp27, i32 1472093943, i32 -197345215
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %72 = load i32, i32* %sum, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %sum, align 4
  store i32 24819982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1208231841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 803856049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -356518278
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -356518278
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1854503843, i32 -522871375
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc30 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1541801396
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1541801396
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1364635654, i32 -522871375
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1617774493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1798102624, i32 -333807797
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %loc, align 4
  %125 = load i32, i32* %sum, align 4
  %126 = load i32, i32* %len2, align 4
  %cmp31 = icmp eq i32 %125, %126
  store i1 %cmp31, i1* %cmp31.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 356542485
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 356542485
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1514904654, i32 -333807797
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %142 = select i1 %cmp31.reload, i32 1900942223, i32 -288579005
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1218071669
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1218071669
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 500478788, i32 1008240048
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1107012121
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1107012121
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1419455256, i32 1008240048
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1125568869, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %loc, align 4
  %cmp35 = icmp slt i32 %185, %186
  %187 = select i1 %cmp35, i32 -1879199956, i32 -962821603
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 848880244, i32 463275926
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 %idxprom38
  %215 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %215 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 254318227, i32 463275926
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1373041988, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc43 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 1125568869, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %245 = load i32, i32* %loc, align 4
  store i32 %245, i32* %i, align 4
  store i32 2025891462, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %loc, align 4
  %248 = load i32, i32* %len3, align 4
  %249 = add i32 %247, -2015347393
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -2015347393
  %add = add nsw i32 %247, %248
  %252 = add i32 %251, -1105866222
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1105866222
  %sub46 = sub nsw i32 %251, 1
  %cmp47 = icmp sle i32 %246, %254
  %255 = select i1 %cmp47, i32 898319751, i32 632458569
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
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
  %269 = select i1 %267, i32 -324536982, i32 2067477503
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %loc, align 4
  %272 = sub i32 %270, -765515830
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -765515830
  %sub50 = sub nsw i32 %270, %271
  %idxprom51 = sext i32 %274 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %huan, i64 0, i64 %idxprom51
  %275 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %275 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1652029881, i32 2067477503
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 726500942, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, 1183308621
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1183308621
  %inc56 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 2025891462, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %306 = load i32, i32* %loc, align 4
  %307 = load i32, i32* %len3, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %306, %308
  %add58 = add nsw i32 %306, %307
  store i32 %309, i32* %i, align 4
  store i32 179382640, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %len1, align 4
  %312 = load i32, i32* %len3, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %311, %313
  %add60 = add nsw i32 %311, %312
  %315 = load i32, i32* %len2, align 4
  %316 = sub i32 %314, 1691902750
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1691902750
  %sub61 = sub nsw i32 %314, %315
  %319 = add i32 %318, 708601367
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 708601367
  %sub62 = sub nsw i32 %318, 1
  %cmp63 = icmp sle i32 %310, %321
  %322 = select i1 %cmp63, i32 -317955093, i32 -1764750305
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %323 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 %idxprom66
  %324 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %324 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv68)
  store i32 990447078, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -188011942
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -188011942
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1621014311, i32 -1448590464
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, -698286089
  %354 = add i32 %353, 1
  %355 = add i32 %354, -698286089
  %inc71 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1021705345, i32 -1448590464
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 179382640, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %382 = load i32, i32* %ci, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc73 = add nsw i32 %382, 1
  store i32 %386, i32* %ci, align 4
  store i32 1564767194, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1733299365, i32 740927871
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 901648655
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 901648655
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -520986575, i32 740927871
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2032075100, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1012262403, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1204434806
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1204434806
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1300790153, i32 -1063356219
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc77 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1390721333, i32 -1063356219
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1607734998, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %484 = load i32, i32* %ci, align 4
  %cmp79 = icmp eq i32 %484, 0
  %485 = select i1 %cmp79, i32 1614622398, i32 785721002
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1700916117
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1700916117
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -606287589, i32 -1133185547
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1396226734
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1396226734
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1516328152, i32 -1133185547
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 785721002, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %516 = load i32, i32* %i, align 4
  store i32 %516, i32* %j, align 4
  store i32 -1084906515, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, -1556854657
  %519 = sub i32 %518, %517
  %520 = add i32 %519, -1556854657
  %_ = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen = add i32 %520, 1
  %525 = sub i32 0, 1
  %526 = add i32 %517, %525
  %_86 = sub i32 %517, 1
  %gen87 = mul i32 %526, 1
  %527 = sub i32 0, 7571593
  %528 = sub i32 %527, %517
  %529 = add i32 %528, 7571593
  %_88 = sub i32 0, %517
  %530 = sub i32 %529, -1789289319
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1789289319
  %gen89 = add i32 %529, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %517, %533
  %inc30alteredBB = add nsw i32 %517, 1
  store i32 %534, i32* %j, align 4
  store i32 -1854503843, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  store i32 %535, i32* %loc, align 4
  %536 = load i32, i32* %sum, align 4
  %537 = load i32, i32* %len2, align 4
  %cmp31alteredBB = icmp eq i32 %536, %537
  store i32 -1798102624, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 500478788, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %538 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i64 0, i64 %idxprom38alteredBB
  %539 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %539 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 848880244, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %loc, align 4
  %542 = sub i32 %540, 1057273192
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1057273192
  %_106 = sub i32 %540, %541
  %gen107 = mul i32 %544, %541
  %_108 = shl i32 %540, %541
  %_109 = shl i32 %540, %541
  %545 = add i32 0, -415061631
  %546 = sub i32 %545, %540
  %547 = sub i32 %546, -415061631
  %_110 = sub i32 0, %540
  %548 = add i32 %547, -713998557
  %549 = add i32 %548, %541
  %550 = sub i32 %549, -713998557
  %gen111 = add i32 %547, %541
  %551 = add i32 0, -966629350
  %552 = sub i32 %551, %540
  %553 = sub i32 %552, -966629350
  %_112 = sub i32 0, %540
  %554 = sub i32 0, %541
  %555 = sub i32 %553, %554
  %gen113 = add i32 %553, %541
  %_114 = shl i32 %540, %541
  %556 = add i32 %540, 1796566322
  %557 = sub i32 %556, %541
  %558 = sub i32 %557, 1796566322
  %sub50alteredBB = sub nsw i32 %540, %541
  %idxprom51alteredBB = sext i32 %558 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %huan, i64 0, i64 %idxprom51alteredBB
  %559 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %559 to i32
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53alteredBB)
  store i32 -324536982, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, 1215176433
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1215176433
  %_119 = sub i32 %560, 1
  %gen120 = mul i32 %563, 1
  %564 = sub i32 %560, -2027662453
  %565 = add i32 %564, 1
  %566 = add i32 %565, -2027662453
  %inc71alteredBB = add nsw i32 %560, 1
  store i32 %566, i32* %i, align 4
  store i32 -1621014311, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1733299365, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_129 = sub i32 %567, 1
  %gen130 = mul i32 %569, 1
  %570 = sub i32 0, 650479251
  %571 = sub i32 %570, %567
  %572 = add i32 %571, 650479251
  %_131 = sub i32 0, %567
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen132 = add i32 %572, 1
  %577 = sub i32 0, 482386906
  %578 = sub i32 %577, %567
  %579 = add i32 %578, 482386906
  %_133 = sub i32 0, %567
  %580 = sub i32 %579, -744338408
  %581 = add i32 %580, 1
  %582 = add i32 %581, -744338408
  %gen134 = add i32 %579, 1
  %_135 = shl i32 %567, 1
  %583 = sub i32 0, 1
  %584 = add i32 %567, %583
  %_136 = sub i32 %567, 1
  %gen137 = mul i32 %584, 1
  %585 = add i32 %567, 896267435
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 896267435
  %_138 = sub i32 %567, 1
  %gen139 = mul i32 %587, 1
  %588 = add i32 %567, -1610221733
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1610221733
  %inc77alteredBB = add nsw i32 %567, 1
  store i32 %590, i32* %i, align 4
  store i32 1300790153, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arraydecay82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %mc, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 -606287589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.then81, %for.end78, %originalBBpart2141, %originalBB128, %for.inc76, %if.end75, %originalBBpart2126, %originalBB124, %if.end74, %for.end72, %originalBBpart2122, %originalBB118, %for.inc70, %for.body65, %for.cond59, %for.end57, %for.inc55, %originalBBpart2116, %originalBB105, %for.body49, %for.cond45, %for.end44, %for.inc42, %originalBBpart2103, %originalBB101, %for.body37, %for.cond34, %originalBBpart299, %originalBB97, %if.then33, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB85, %for.inc, %if.end, %if.else, %if.then29, %for.body20, %for.cond17, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
