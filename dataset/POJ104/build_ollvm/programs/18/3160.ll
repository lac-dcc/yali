; ModuleID = 'source-C-CXX/18/3160.c'
source_filename = "source-C-CXX/18/3160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %d = alloca [101 x [101 x i8]], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -938156101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -938156101, label %while.cond
    i32 -185962690, label %originalBB
    i32 459516570, label %originalBBpart2
    i32 -859728549, label %while.body
    i32 623183257, label %for.cond
    i32 987213103, label %for.body
    i32 -1887633672, label %originalBB73
    i32 724476704, label %originalBBpart275
    i32 -1130719872, label %if.then
    i32 1442744057, label %if.else
    i32 1521209971, label %if.then21
    i32 -1814278717, label %if.else27
    i32 -903028332, label %if.end
    i32 1295259463, label %originalBB77
    i32 -1458920847, label %originalBBpart279
    i32 -596315206, label %if.end35
    i32 1599336478, label %for.inc
    i32 21802406, label %for.end
    i32 -1233068613, label %for.cond37
    i32 -251045100, label %for.body40
    i32 -2139861957, label %originalBB81
    i32 -480204805, label %originalBBpart283
    i32 1609722823, label %if.then48
    i32 917116807, label %if.end54
    i32 -239309499, label %originalBB85
    i32 -1991786535, label %originalBBpart287
    i32 155358283, label %for.inc55
    i32 2084134988, label %for.end57
    i32 1846411831, label %for.cond58
    i32 -36378795, label %for.body61
    i32 506756520, label %for.inc66
    i32 211804967, label %for.end68
    i32 947201542, label %originalBB89
    i32 196075765, label %originalBBpart291
    i32 -114488063, label %while.end
    i32 830076150, label %originalBBalteredBB
    i32 2124931905, label %originalBB73alteredBB
    i32 1691246396, label %originalBB77alteredBB
    i32 -1059282895, label %originalBB81alteredBB
    i32 -1350231186, label %originalBB85alteredBB
    i32 1012156181, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 -185962690, i32 830076150
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -353417842
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -353417842
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 459516570, i32 830076150
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %53 = select i1 %tobool.reload, i32 -859728549, i32 -114488063
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %call5 = call i32 @getchar()
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 623183257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 987213103, i32 21802406
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2028292374
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2028292374
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1887633672, i32 2124931905
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %73 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -732519792
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -732519792
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 724476704, i32 2124931905
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 -1130719872, i32 1442744057
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d, i64 0, i64 %idxprom12
  %91 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 0, i32* %k, align 4
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 1698257240
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1698257240
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -596315206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %97 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %97 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %98 = select i1 %cmp19, i32 1521209971, i32 -1814278717
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d, i64 0, i64 %idxprom22
  %100 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc26 = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 -903028332, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %104 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom28
  %105 = load i8, i8* %arrayidx29, align 1
  %106 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d, i64 0, i64 %idxprom30
  %107 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %105, i8* %arrayidx33, align 1
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc34 = add nsw i32 %108, 1
  store i32 %110, i32* %k, align 4
  store i32 -903028332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1295259463, i32 1691246396
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1458920847, i32 1691246396
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -596315206, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1599336478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1434333325
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1434333325
  %inc36 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 623183257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1233068613, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %155, %156
  %157 = select i1 %cmp38, i32 -251045100, i32 2084134988
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2139861957, i32 -1059282895
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %184 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %184 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #4
  %cmp46 = icmp eq i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -552140038
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -552140038
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -480204805, i32 -1059282895
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %212 = select i1 %cmp46.reload, i32 1609722823, i32 917116807
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay52) #5
  store i32 917116807, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1161452496
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1161452496
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -239309499, i32 -1350231186
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1991786535, i32 -1350231186
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 155358283, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc56 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 -1233068613, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1846411831, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, 1379982031
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1379982031
  %sub = sub nsw i32 %247, 1
  %cmp59 = icmp slt i32 %246, %250
  %251 = select i1 %cmp59, i32 -36378795, i32 211804967
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %252 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 506756520, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc67 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 1846411831, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -225442982
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -225442982
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 947201542, i32 1012156181
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %283 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1427977470
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1427977470
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 196075765, i32 1012156181
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -938156101, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -185962690, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %300 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %300 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1887633672, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1295259463, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %301 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %301 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* %arraydecay44alteredBB) #4
  %cmp46alteredBB = icmp eq i32 %call45alteredBB, 0
  store i32 -2139861957, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -239309499, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %302 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %d, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 947201542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %for.end68, %for.inc66, %for.body61, %for.cond58, %for.end57, %for.inc55, %originalBBpart287, %originalBB85, %if.end54, %if.then48, %originalBBpart283, %originalBB81, %for.body40, %for.cond37, %for.end, %for.inc, %if.end35, %originalBBpart279, %originalBB77, %if.end, %if.else27, %if.then21, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
