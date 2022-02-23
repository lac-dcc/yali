; ModuleID = 'source-C-CXX/35/1560.c'
source_filename = "source-C-CXX/35/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem69 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %s1 = alloca [100 x i8], align 16
  %geshu = alloca i32, align 4
  %geshu1 = alloca i32, align 4
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pd = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pd, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l1, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l1, align 4
  store i32 %1, i32* %.reg2mem69
  %switchVar = alloca i32
  store i32 1431283297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1431283297, label %first
    i32 1029845792, label %if.then
    i32 2142932600, label %if.else
    i32 675837950, label %originalBB
    i32 -1024716681, label %originalBBpart2
    i32 656064592, label %for.cond
    i32 -1069535349, label %for.body
    i32 1764143378, label %for.cond11
    i32 163197002, label %originalBB49
    i32 -1107745815, label %originalBBpart251
    i32 -1265815221, label %for.body14
    i32 1638787740, label %if.then21
    i32 -1245832376, label %if.end
    i32 -1870100459, label %if.then30
    i32 1463635762, label %if.end32
    i32 1458111343, label %for.inc
    i32 2115673358, label %originalBB53
    i32 1032735279, label %originalBBpart258
    i32 -1405548495, label %for.end
    i32 669746055, label %originalBB60
    i32 -613679316, label %originalBBpart262
    i32 -807402245, label %if.then36
    i32 1628723878, label %originalBB64
    i32 1463478385, label %originalBBpart266
    i32 -886007192, label %if.end37
    i32 203668879, label %for.inc38
    i32 -710369993, label %for.end40
    i32 1572686043, label %if.then43
    i32 -1453487423, label %if.else45
    i32 -944593504, label %if.end47
    i32 -1106028850, label %if.end48
    i32 -206208053, label %originalBBalteredBB
    i32 -1454525443, label %originalBB49alteredBB
    i32 92022821, label %originalBB53alteredBB
    i32 972180895, label %originalBB60alteredBB
    i32 1792035528, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload70 = load volatile i32, i32* %.reg2mem69
  %cmp = icmp ne i32 %.reload, %.reload70
  %2 = select i1 %cmp, i32 1029845792, i32 2142932600
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1106028850, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -851683002
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -851683002
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 675837950, i32 -206208053
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1024716681, i32 -206208053
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 656064592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %32, %33
  %34 = select i1 %cmp9, i32 -1069535349, i32 -710369993
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %geshu, align 4
  store i32 0, i32* %geshu1, align 4
  store i32 0, i32* %j, align 4
  store i32 1764143378, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 163197002, i32 -1454525443
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %61, %62
  store i1 %cmp12, i1* %cmp12.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1659808262
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1659808262
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1107745815, i32 -1454525443
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %78 = select i1 %cmp12.reload, i32 -1265815221, i32 -1405548495
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %80 to i32
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %82 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %83 = select i1 %cmp19, i32 1638787740, i32 -1245832376
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %84 = load i32, i32* %geshu, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %geshu, align 4
  store i32 -1245832376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %88 to i32
  %89 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %90 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %90 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %91 = select i1 %cmp28, i32 -1870100459, i32 1463635762
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %92 = load i32, i32* %geshu1, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc31 = add nsw i32 %92, 1
  store i32 %96, i32* %geshu1, align 4
  store i32 1463635762, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1458111343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2115673358, i32 92022821
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc33 = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2061866329
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2061866329
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1032735279, i32 92022821
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1764143378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 669746055, i32 972180895
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %145 = load i32, i32* %geshu, align 4
  %146 = load i32, i32* %geshu1, align 4
  %cmp34 = icmp ne i32 %145, %146
  store i1 %cmp34, i1* %cmp34.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -613679316, i32 972180895
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %161 = select i1 %cmp34.reload, i32 -807402245, i32 -886007192
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -862540645
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -862540645
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1628723878, i32 1792035528
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1619155693
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1619155693
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1463478385, i32 1792035528
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -886007192, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 203668879, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 277149221
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 277149221
  %inc39 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 656064592, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %208 = load i32, i32* %pd, align 4
  %cmp41 = icmp eq i32 %208, 0
  %209 = select i1 %cmp41, i32 1572686043, i32 -1453487423
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -944593504, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -944593504, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1106028850, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 675837950, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp slt i32 %210, %211
  store i32 163197002, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %_ = shl i32 %212, 1
  %213 = sub i32 0, -723035060
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -723035060
  %_54 = sub i32 0, %212
  %216 = add i32 %215, 1051997145
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1051997145
  %gen = add i32 %215, 1
  %219 = sub i32 0, %212
  %220 = add i32 0, %219
  %_55 = sub i32 0, %212
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen56 = add i32 %220, 1
  %223 = sub i32 %212, 2053062029
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2053062029
  %inc33alteredBB = add nsw i32 %212, 1
  store i32 %225, i32* %j, align 4
  store i32 2115673358, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %geshu, align 4
  %227 = load i32, i32* %geshu1, align 4
  %cmp34alteredBB = icmp ne i32 %226, %227
  store i32 669746055, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 1628723878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %if.else45, %if.then43, %for.end40, %for.inc38, %if.end37, %originalBBpart266, %originalBB64, %if.then36, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB53, %for.inc, %if.end32, %if.then30, %if.end, %if.then21, %for.body14, %originalBBpart251, %originalBB49, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
