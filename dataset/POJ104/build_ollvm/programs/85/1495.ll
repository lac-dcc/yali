; ModuleID = 'source-C-CXX/85/1495.c'
source_filename = "source-C-CXX/85/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [70 x i32], align 16
  %b = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2009933258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2009933258, label %for.cond
    i32 -364091026, label %for.body
    i32 -1621701435, label %for.cond2
    i32 -584109008, label %for.body4
    i32 -1123432717, label %originalBB
    i32 1545897497, label %originalBBpart2
    i32 1487514893, label %for.inc
    i32 -2015664783, label %for.end
    i32 700988485, label %while.cond
    i32 -1712575790, label %while.body
    i32 -1336268087, label %for.cond8
    i32 -1970815606, label %for.body10
    i32 -1704333954, label %if.then
    i32 -1073396575, label %originalBB35
    i32 689107486, label %originalBBpart247
    i32 1521471991, label %if.end
    i32 -937590153, label %originalBB49
    i32 -1069640347, label %originalBBpart251
    i32 -544232058, label %for.inc14
    i32 -219958808, label %for.end16
    i32 -1472288481, label %if.then18
    i32 -186022716, label %if.end20
    i32 23717710, label %while.end
    i32 -546441494, label %for.inc23
    i32 1742606981, label %for.end25
    i32 2108445636, label %for.cond26
    i32 1877465535, label %originalBB53
    i32 -328969240, label %originalBBpart255
    i32 -287779676, label %for.body28
    i32 -1850118078, label %for.inc32
    i32 1902785611, label %for.end34
    i32 446386458, label %originalBBalteredBB
    i32 -270692446, label %originalBB35alteredBB
    i32 364231573, label %originalBB49alteredBB
    i32 -1971454489, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -364091026, i32 1742606981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  store i32 0, i32* %j, align 4
  store i32 -1621701435, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %h, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -584109008, i32 -2015664783
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -662251512
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -662251512
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1123432717, i32 446386458
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1545897497, i32 446386458
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1487514893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1262787985
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1262787985
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -1621701435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %t, align 4
  store i32 700988485, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %cmp6 = icmp sle i32 %52, 60
  %53 = select i1 %cmp6, i32 -1712575790, i32 23717710
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* %c, align 4
  %55 = sub i32 %54, -110046657
  %56 = add i32 %55, 1
  %57 = add i32 %56, -110046657
  %inc7 = add nsw i32 %54, 1
  store i32 %57, i32* %c, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -1336268087, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %h, align 4
  %cmp9 = icmp slt i32 %58, %59
  %60 = select i1 %cmp9, i32 -1970815606, i32 -219958808
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %62 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %61, %63
  %64 = select i1 %cmp13, i32 -1704333954, i32 1521471991
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1459582843
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1459582843
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1073396575, i32 -270692446
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* %t, align 4
  %81 = add i32 %80, -1002318228
  %82 = add i32 %81, 4
  %83 = sub i32 %82, -1002318228
  %add = add nsw i32 %80, 4
  store i32 %83, i32* %t, align 4
  store i32 1, i32* %y, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -418015242
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -418015242
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 689107486, i32 -270692446
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -219958808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -557696059
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -557696059
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -937590153, i32 364231573
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1069640347, i32 364231573
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -544232058, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc15 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 -1336268087, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %155 = load i32, i32* %y, align 4
  %cmp17 = icmp eq i32 %155, 0
  %156 = select i1 %cmp17, i32 -1472288481, i32 -186022716
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %158 = add i32 %157, -676318541
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -676318541
  %inc19 = add nsw i32 %157, 1
  store i32 %160, i32* %t, align 4
  store i32 -186022716, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 700988485, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %161, i32* %arrayidx22, align 4
  store i32 -546441494, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -248018632
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -248018632
  %inc24 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 2009933258, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2108445636, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1877465535, i32 -1971454489
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %181, %182
  store i1 %cmp27, i1* %cmp27.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1399737874
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1399737874
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -328969240, i32 -1971454489
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %198 = select i1 %cmp27.reload, i32 -287779676, i32 1902785611
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom29
  %200 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 -1850118078, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc33 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 2108445636, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1123432717, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %t, align 4
  %208 = add i32 %207, 2083274609
  %209 = sub i32 %208, 4
  %210 = sub i32 %209, 2083274609
  %_ = sub i32 %207, 4
  %gen = mul i32 %210, 4
  %_36 = shl i32 %207, 4
  %211 = sub i32 0, %207
  %212 = add i32 0, %211
  %_37 = sub i32 0, %207
  %213 = sub i32 0, %212
  %214 = sub i32 0, 4
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen38 = add i32 %212, 4
  %217 = add i32 0, 203386730
  %218 = sub i32 %217, %207
  %219 = sub i32 %218, 203386730
  %_39 = sub i32 0, %207
  %220 = sub i32 0, %219
  %221 = sub i32 0, 4
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen40 = add i32 %219, 4
  %_41 = shl i32 %207, 4
  %224 = add i32 0, -918614690
  %225 = sub i32 %224, %207
  %226 = sub i32 %225, -918614690
  %_42 = sub i32 0, %207
  %227 = sub i32 0, 4
  %228 = sub i32 %226, %227
  %gen43 = add i32 %226, 4
  %229 = sub i32 0, 1631206519
  %230 = sub i32 %229, %207
  %231 = add i32 %230, 1631206519
  %_44 = sub i32 0, %207
  %232 = sub i32 0, 4
  %233 = sub i32 %231, %232
  %gen45 = add i32 %231, 4
  %234 = add i32 %207, -889766297
  %235 = add i32 %234, 4
  %236 = sub i32 %235, -889766297
  %addalteredBB = add nsw i32 %207, 4
  store i32 %236, i32* %t, align 4
  store i32 1, i32* %y, align 4
  store i32 -1073396575, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -937590153, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %237, %238
  store i32 1877465535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %originalBBpart255, %originalBB53, %for.cond26, %for.end25, %for.inc23, %while.end, %if.end20, %if.then18, %for.end16, %for.inc14, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB35, %if.then, %for.body10, %for.cond8, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
