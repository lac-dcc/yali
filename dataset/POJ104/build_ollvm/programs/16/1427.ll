; ModuleID = 'source-C-CXX/16/1427.c'
source_filename = "source-C-CXX/16/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 615880196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 615880196, label %for.cond
    i32 -383736900, label %for.body
    i32 -461445359, label %for.cond6
    i32 1367994149, label %originalBB
    i32 2129172683, label %originalBBpart2
    i32 1076207127, label %for.body9
    i32 -2001233515, label %originalBB81
    i32 237603588, label %originalBBpart283
    i32 971665955, label %land.lhs.true
    i32 -2031913571, label %if.then
    i32 -127564399, label %if.end
    i32 246592965, label %for.inc
    i32 1648803454, label %for.end
    i32 -442146816, label %originalBB85
    i32 -2082412547, label %originalBBpart287
    i32 -736604949, label %for.cond20
    i32 1013229397, label %originalBB89
    i32 -75483396, label %originalBBpart291
    i32 1963084398, label %for.body23
    i32 -1146369906, label %if.then29
    i32 1585855227, label %for.cond30
    i32 1735351183, label %for.body33
    i32 -388712673, label %if.then39
    i32 -659033534, label %if.end44
    i32 565476230, label %originalBB93
    i32 609163403, label %originalBBpart295
    i32 -726015778, label %for.inc45
    i32 -407272594, label %originalBB97
    i32 -45622121, label %originalBBpart299
    i32 227383578, label %for.end46
    i32 1672758884, label %originalBB101
    i32 -1518762276, label %originalBBpart2103
    i32 -1412277917, label %if.end47
    i32 18600629, label %for.inc48
    i32 923774116, label %for.end50
    i32 -1055094969, label %originalBB105
    i32 -2016972231, label %originalBBpart2107
    i32 -199695440, label %for.cond51
    i32 -194514642, label %originalBB109
    i32 -850326102, label %originalBBpart2111
    i32 -1606097357, label %for.body54
    i32 -1020692936, label %if.then60
    i32 892729097, label %if.else
    i32 812090920, label %originalBB113
    i32 -810205403, label %originalBBpart2115
    i32 -1706069671, label %if.then68
    i32 164511624, label %originalBB117
    i32 1071428040, label %originalBBpart2119
    i32 225131016, label %if.end71
    i32 191760143, label %if.end72
    i32 143768524, label %originalBB121
    i32 -1900986768, label %originalBBpart2123
    i32 964365184, label %for.inc73
    i32 -1519071796, label %for.end75
    i32 295840390, label %for.inc78
    i32 458973472, label %for.end80
    i32 -971546613, label %originalBB125
    i32 2082766818, label %originalBBpart2127
    i32 -1369780342, label %originalBBalteredBB
    i32 -816021217, label %originalBB81alteredBB
    i32 565802876, label %originalBB85alteredBB
    i32 1834937440, label %originalBB89alteredBB
    i32 674337251, label %originalBB93alteredBB
    i32 -181189614, label %originalBB97alteredBB
    i32 -1851404447, label %originalBB101alteredBB
    i32 -1032754830, label %originalBB105alteredBB
    i32 -974815435, label %originalBB109alteredBB
    i32 929934739, label %originalBB113alteredBB
    i32 -846714761, label %originalBB117alteredBB
    i32 1351640777, label %originalBB121alteredBB
    i32 899946514, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -383736900, i32 458973472
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -461445359, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1122913504
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1122913504
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1367994149, i32 -1369780342
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %18, %19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1407433585
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1407433585
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2129172683, i32 -1369780342
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %35 = select i1 %cmp7.reload, i32 1076207127, i32 1648803454
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2001233515, i32 -816021217
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %63 to i32
  %cmp11 = icmp ne i32 %conv10, 40
  store i1 %cmp11, i1* %cmp11.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 561812353
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 561812353
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 237603588, i32 -816021217
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %91 = select i1 %cmp11.reload, i32 971665955, i32 -127564399
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom13
  %93 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %93 to i32
  %cmp16 = icmp ne i32 %conv15, 41
  %94 = select i1 %cmp16, i32 -2031913571, i32 -127564399
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  store i32 -127564399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 246592965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  store i32 -461445359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -442146816, i32 565802876
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2082412547, i32 565802876
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -736604949, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 472158121
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 472158121
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1013229397, i32 1834937440
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %x, align 4
  %cmp21 = icmp slt i32 %154, %155
  store i1 %cmp21, i1* %cmp21.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -75483396, i32 1834937440
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %170 = select i1 %cmp21.reload, i32 1963084398, i32 923774116
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom24
  %172 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %172 to i32
  %cmp27 = icmp eq i32 %conv26, 41
  %173 = select i1 %cmp27, i32 -1146369906, i32 -1412277917
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  store i32 %174, i32* %m, align 4
  store i32 1585855227, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %cmp31 = icmp sge i32 %175, 0
  %176 = select i1 %cmp31, i32 1735351183, i32 227383578
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom34
  %178 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %178 to i32
  %cmp37 = icmp eq i32 %conv36, 40
  %179 = select i1 %cmp37, i32 -388712673, i32 -659033534
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %181 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %181 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  store i32 227383578, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 565476230, i32 674337251
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1040167931
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1040167931
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 609163403, i32 674337251
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -726015778, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -407272594, i32 -181189614
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, -1
  %239 = sub i32 %237, %238
  %dec = add nsw i32 %237, -1
  store i32 %239, i32* %m, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -45622121, i32 -181189614
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1585855227, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1672758884, i32 -1851404447
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1167308032
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1167308032
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1518762276, i32 -1851404447
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1412277917, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 18600629, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc49 = add nsw i32 %295, 1
  store i32 %297, i32* %j, align 4
  store i32 -736604949, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 328475919
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 328475919
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1055094969, i32 -1032754830
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 709878158
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 709878158
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2016972231, i32 -1032754830
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -199695440, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1390938849
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1390938849
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -194514642, i32 -974815435
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %x, align 4
  %cmp52 = icmp slt i32 %367, %368
  store i1 %cmp52, i1* %cmp52.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 216635825
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 216635825
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -850326102, i32 -974815435
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %396 = select i1 %cmp52.reload, i32 -1606097357, i32 -1519071796
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %397 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom55
  %398 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %398 to i32
  %cmp58 = icmp eq i32 %conv57, 40
  %399 = select i1 %cmp58, i32 -1020692936, i32 892729097
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %400 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom61
  store i8 36, i8* %arrayidx62, align 1
  store i32 191760143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 812090920, i32 929934739
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %415 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom63
  %416 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %416 to i32
  %cmp66 = icmp eq i32 %conv65, 41
  store i1 %cmp66, i1* %cmp66.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 231671280
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 231671280
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -810205403, i32 929934739
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %432 = select i1 %cmp66.reload, i32 -1706069671, i32 225131016
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -551536454
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -551536454
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 164511624, i32 -846714761
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %460 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom69
  store i8 63, i8* %arrayidx70, align 1
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1071428040, i32 -846714761
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 225131016, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 191760143, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 143768524, i32 1351640777
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1860089761
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1860089761
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1900986768, i32 1351640777
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 964365184, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 %540, -563558887
  %542 = add i32 %541, 1
  %543 = add i32 %542, -563558887
  %inc74 = add nsw i32 %540, 1
  store i32 %543, i32* %j, align 4
  store i32 -199695440, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 295840390, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc79 = add nsw i32 %544, 1
  store i32 %546, i32* %i, align 4
  store i32 615880196, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1034439175
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1034439175
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -971546613, i32 899946514
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1039310695
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1039310695
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 2082766818, i32 899946514
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %x, align 4
  %cmp7alteredBB = icmp slt i32 %589, %590
  store i32 1367994149, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %591 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %592 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %592 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 40
  store i32 -2001233515, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -442146816, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %x, align 4
  %cmp21alteredBB = icmp slt i32 %593, %594
  store i32 1013229397, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 565476230, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %m, align 4
  %596 = sub i32 0, 818682087
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 818682087
  %_ = sub i32 0, %595
  %599 = sub i32 %598, 377731297
  %600 = add i32 %599, -1
  %601 = add i32 %600, 377731297
  %gen = add i32 %598, -1
  %602 = sub i32 %595, 520337845
  %603 = add i32 %602, -1
  %604 = add i32 %603, 520337845
  %decalteredBB = add nsw i32 %595, -1
  store i32 %604, i32* %m, align 4
  store i32 -407272594, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1672758884, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1055094969, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = load i32, i32* %x, align 4
  %cmp52alteredBB = icmp slt i32 %605, %606
  store i32 -194514642, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %607 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom63alteredBB
  %608 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %608 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 41
  store i32 812090920, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %609 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom69alteredBB
  store i8 63, i8* %arrayidx70alteredBB, align 1
  store i32 164511624, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 143768524, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -971546613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB125, %for.end80, %for.inc78, %for.end75, %for.inc73, %originalBBpart2123, %originalBB121, %if.end72, %if.end71, %originalBBpart2119, %originalBB117, %if.then68, %originalBBpart2115, %originalBB113, %if.else, %if.then60, %for.body54, %originalBBpart2111, %originalBB109, %for.cond51, %originalBBpart2107, %originalBB105, %for.end50, %for.inc48, %if.end47, %originalBBpart2103, %originalBB101, %for.end46, %originalBBpart299, %originalBB97, %for.inc45, %originalBBpart295, %originalBB93, %if.end44, %if.then39, %for.body33, %for.cond30, %if.then29, %for.body23, %originalBBpart291, %originalBB89, %for.cond20, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
