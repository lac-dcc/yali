; ModuleID = 'source-C-CXX/35/1216.c'
source_filename = "source-C-CXX/35/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mid = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %stop = alloca i32, align 4
  %length = alloca i32, align 4
  %dif = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 95552496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 95552496, label %for.cond
    i32 1456659032, label %for.body
    i32 1176718006, label %originalBB
    i32 -1721428175, label %originalBBpart2
    i32 -952973929, label %for.cond5
    i32 2037844974, label %originalBB59
    i32 769041143, label %originalBBpart261
    i32 -1535485441, label %for.body8
    i32 -1029370509, label %if.then
    i32 -1777381400, label %if.end
    i32 -1042223133, label %if.then34
    i32 -1615481379, label %originalBB63
    i32 271955644, label %originalBBpart271
    i32 -1613187800, label %if.end45
    i32 647432702, label %for.inc
    i32 526649106, label %for.end
    i32 1662862460, label %for.inc46
    i32 686655556, label %for.end48
    i32 898476184, label %if.then54
    i32 -1699231870, label %if.else
    i32 -1486378741, label %if.end57
    i32 -1567669347, label %originalBBalteredBB
    i32 -143605821, label %originalBB59alteredBB
    i32 1428271262, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1456659032, i32 686655556
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1354409725
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1354409725
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1176718006, i32 -1567669347
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %55 = select i1 %53, i32 -1721428175, i32 -1567669347
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -952973929, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -977204215
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -977204215
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2037844974, i32 -143605821
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %length, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub = sub nsw i32 %84, %85
  %cmp6 = icmp slt i32 %83, %87
  store i1 %cmp6, i1* %cmp6.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 769041143, i32 -143605821
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 -1535485441, i32 526649106
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %118 to i32
  %119 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %120 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %120 to i32
  %cmp13 = icmp slt i32 %conv9, %conv12
  %121 = select i1 %cmp13, i32 -1029370509, i32 -1777381400
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %123 = load i8, i8* %arrayidx16, align 1
  store i8 %123, i8* %mid, align 1
  %124 = load i32, i32* %j, align 4
  %125 = add i32 %124, -1844403203
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1844403203
  %add17 = add nsw i32 %124, 1
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %128 = load i8, i8* %arrayidx19, align 1
  %129 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %128, i8* %arrayidx21, align 1
  %130 = load i8, i8* %mid, align 1
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -727952224
  %133 = add i32 %132, 1
  %134 = add i32 %133, -727952224
  %add22 = add nsw i32 %131, 1
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %130, i8* %arrayidx24, align 1
  store i32 -1777381400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add25 = add nsw i32 %135, 1
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %140 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %140 to i32
  %141 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %141 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %142 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %142 to i32
  %cmp32 = icmp slt i32 %conv28, %conv31
  %143 = select i1 %cmp32, i32 -1042223133, i32 -1613187800
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1943987875
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1943987875
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1615481379, i32 1428271262
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %172 = load i8, i8* %arrayidx36, align 1
  store i8 %172, i8* %mid, align 1
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -1165095058
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1165095058
  %add37 = add nsw i32 %173, 1
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %177 = load i8, i8* %arrayidx39, align 1
  %178 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  store i8 %177, i8* %arrayidx41, align 1
  %179 = load i8, i8* %mid, align 1
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add42 = add nsw i32 %180, 1
  %idxprom43 = sext i32 %184 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  store i8 %179, i8* %arrayidx44, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 534443953
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 534443953
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 271955644, i32 1428271262
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1613187800, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 647432702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  store i32 %216, i32* %j, align 4
  store i32 -952973929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1662862460, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc47 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 95552496, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay50) #3
  store i32 %call51, i32* %dif, align 4
  %220 = load i32, i32* %dif, align 4
  %cmp52 = icmp eq i32 %220, 0
  %221 = select i1 %cmp52, i32 898476184, i32 -1699231870
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1486378741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1486378741, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %stop)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1176718006, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %length, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %_ = sub i32 %223, %224
  %gen = mul i32 %226, %224
  %227 = sub i32 %223, -1186385222
  %228 = sub i32 %227, %224
  %229 = add i32 %228, -1186385222
  %subalteredBB = sub nsw i32 %223, %224
  %cmp6alteredBB = icmp slt i32 %222, %229
  store i32 2037844974, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %230 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35alteredBB
  %231 = load i8, i8* %arrayidx36alteredBB, align 1
  store i8 %231, i8* %mid, align 1
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, -267698623
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -267698623
  %_64 = sub i32 %232, 1
  %gen65 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %232, %236
  %_66 = sub i32 %232, 1
  %gen67 = mul i32 %237, 1
  %238 = sub i32 0, %232
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add37alteredBB = add nsw i32 %232, 1
  %idxprom38alteredBB = sext i32 %241 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %242 = load i8, i8* %arrayidx39alteredBB, align 1
  %243 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %243 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  store i8 %242, i8* %arrayidx41alteredBB, align 1
  %244 = load i8, i8* %mid, align 1
  %245 = load i32, i32* %j, align 4
  %246 = add i32 0, -707249619
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -707249619
  %_68 = sub i32 0, %245
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen69 = add i32 %248, 1
  %251 = sub i32 %245, -1451876109
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1451876109
  %add42alteredBB = add nsw i32 %245, 1
  %idxprom43alteredBB = sext i32 %253 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43alteredBB
  store i8 %244, i8* %arrayidx44alteredBB, align 1
  store i32 -1615481379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %if.then54, %for.end48, %for.inc46, %for.end, %for.inc, %if.end45, %originalBBpart271, %originalBB63, %if.then34, %if.end, %if.then, %for.body8, %originalBBpart261, %originalBB59, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
