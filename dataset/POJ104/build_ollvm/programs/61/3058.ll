; ModuleID = 'source-C-CXX/61/3058.c'
source_filename = "source-C-CXX/61/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [2 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  store i32 1, i32* %k, align 4
  %arrayidx4 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i64 0, i64 0
  %0 = load i8, i8* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 0
  store i8 %0, i8* %arrayidx7, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -917521305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -917521305, label %for.cond
    i32 530018223, label %originalBB
    i32 -1692785855, label %originalBBpart2
    i32 784139907, label %for.body
    i32 -1403132775, label %originalBB52
    i32 1336609659, label %originalBBpart254
    i32 -1018458039, label %lor.lhs.false
    i32 -58152618, label %land.lhs.true
    i32 2125534213, label %if.then
    i32 -30324387, label %if.end
    i32 1104287595, label %originalBB56
    i32 -2075155897, label %originalBBpart258
    i32 1410008775, label %for.inc
    i32 -1575994235, label %for.end
    i32 901598720, label %for.cond40
    i32 1054899007, label %originalBB60
    i32 1458290809, label %originalBBpart262
    i32 1923527666, label %for.body43
    i32 121803069, label %for.inc49
    i32 -1590416987, label %for.end51
    i32 428744706, label %originalBBalteredBB
    i32 1715212369, label %originalBB52alteredBB
    i32 1142319721, label %originalBB56alteredBB
    i32 858889915, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -366064171
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -366064171
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 530018223, i32 428744706
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1705293434
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1705293434
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1692785855, i32 428744706
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 784139907, i32 -1575994235
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1979422707
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1979422707
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1403132775, i32 1715212369
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 0
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %74 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 136508305
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 136508305
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1336609659, i32 1715212369
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %102 = select i1 %cmp12.reload, i32 2125534213, i32 -1018458039
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 0
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %104 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %104 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %105 = select i1 %cmp18, i32 -58152618, i32 -30324387
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 0
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %109 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %109 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  %110 = select i1 %cmp24, i32 2125534213, i32 -30324387
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 0
  %111 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %112 = load i8, i8* %arrayidx28, align 1
  %arrayidx29 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 1
  %113 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %113 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %112, i8* %arrayidx31, align 1
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %114, 782162784
  %116 = add i32 %115, 1
  %117 = add i32 %116, 782162784
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  store i32 -30324387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1104287595, i32 1142319721
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -443284333
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -443284333
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2075155897, i32 1142319721
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1410008775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc32 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -917521305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 1
  %176 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %arrayidx36 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 1
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 901598720, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1768063433
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1768063433
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1054899007, i32 858889915
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %a, align 4
  %cmp41 = icmp slt i32 %192, %193
  store i1 %cmp41, i1* %cmp41.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 501011458
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 501011458
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1458290809, i32 858889915
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %209 = select i1 %cmp41.reload, i32 1923527666, i32 -1590416987
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 1
  %210 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %211 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %211 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 121803069, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, -1685763028
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1685763028
  %inc50 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 901598720, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %216, %217
  store i32 530018223, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %s, i64 0, i64 0
  %218 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxpromalteredBB
  %219 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %219 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 32
  store i32 -1403132775, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1104287595, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %a, align 4
  %cmp41alteredBB = icmp slt i32 %220, %221
  store i32 1054899007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.body43, %originalBBpart262, %originalBB60, %for.cond40, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
