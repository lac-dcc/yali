; ModuleID = 'source-C-CXX/6/162.c'
source_filename = "source-C-CXX/6/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %string1 = alloca [256 x i8], align 16
  %string2 = alloca [256 x i8], align 16
  %string3 = alloca [256 x i8], align 16
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %length3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %string2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %string3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %string2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %length2, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %string3, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %length3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1697716511, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1697716511, label %for.cond
    i32 769215697, label %for.body
    i32 -869823720, label %if.then
    i32 -1280098402, label %while.cond
    i32 189825179, label %land.rhs
    i32 -952266214, label %originalBB
    i32 419975249, label %originalBBpart2
    i32 -2051195963, label %land.end
    i32 544050974, label %while.body
    i32 -1369485324, label %originalBB52
    i32 -806225568, label %originalBBpart265
    i32 -620084619, label %while.end
    i32 1771219973, label %if.then32
    i32 -1251040854, label %if.end
    i32 1148523649, label %if.end48
    i32 100806736, label %originalBB67
    i32 -832573693, label %originalBBpart269
    i32 -967738618, label %for.inc
    i32 -509892940, label %originalBB71
    i32 -577041343, label %originalBBpart278
    i32 1187423905, label %for.end
    i32 -696096562, label %originalBBalteredBB
    i32 -1737261625, label %originalBB52alteredBB
    i32 -1625571024, label %originalBB67alteredBB
    i32 -1791938597, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length1, align 4
  %2 = load i32, i32* %length2, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 769215697, i32 1187423905
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %7 to i32
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %string2, i64 0, i64 0
  %8 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %8 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %9 = select i1 %cmp17, i32 -869823720, i32 1148523649
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  store i32 %14, i32* %temp, align 4
  store i32 -1280098402, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %length2, align 4
  %cmp19 = icmp slt i32 %15, %16
  %17 = select i1 %cmp19, i32 189825179, i32 -2051195963
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -952266214, i32 -696096562
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %temp, align 4
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %string2, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %47 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 419975249, i32 -696096562
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2051195963, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %74 = select i1 %.reload, i32 544050974, i32 -620084619
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -564402767
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -564402767
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
  %101 = select i1 %99, i32 -1369485324, i32 -1737261625
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %102 = load i32, i32* %temp, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %temp, align 4
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 1121487422
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1121487422
  %inc29 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -806225568, i32 -1737261625
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1280098402, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %length2, align 4
  %cmp30 = icmp eq i32 %137, %138
  %139 = select i1 %cmp30, i32 1771219973, i32 -1251040854
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %string2, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i32 0, i32 0
  %140 = load i32, i32* %temp, align 4
  %idx.ext = sext i32 %140 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay34, i64 %idx.ext
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %add.ptr) #5
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i32 0, i32 0
  %141 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %141 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay36, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [256 x i8], [256 x i8]* %string3, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %add.ptr38, i8* %arraydecay39) #5
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i32 0, i32 0
  %142 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %142 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay41, i64 %idx.ext42
  %143 = load i32, i32* %length3, align 4
  %idx.ext44 = sext i32 %143 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr43, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %string2, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %add.ptr45, i8* %arraydecay46) #5
  store i32 1187423905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1148523649, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1045864164
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1045864164
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 100806736, i32 -1625571024
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 118560842
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 118560842
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -832573693, i32 -1625571024
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -967738618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -509892940, i32 -1791938597
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc49 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -577041343, i32 -1791938597
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1697716511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %temp, align 4
  %idxprom21alteredBB = sext i32 %219 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string1, i64 0, i64 %idxprom21alteredBB
  %220 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %220 to i32
  %221 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %221 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string2, i64 0, i64 %idxprom24alteredBB
  %222 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %222 to i32
  %cmp27alteredBB = icmp eq i32 %conv23alteredBB, %conv26alteredBB
  store i32 -952266214, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %temp, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %_ = sub i32 %223, 1
  %gen = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %223, %226
  %_53 = sub i32 %223, 1
  %gen54 = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %223, %228
  %_55 = sub i32 %223, 1
  %gen56 = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = add i32 %223, %230
  %_57 = sub i32 %223, 1
  %gen58 = mul i32 %231, 1
  %_59 = shl i32 %223, 1
  %232 = sub i32 0, 1
  %233 = add i32 %223, %232
  %_60 = sub i32 %223, 1
  %gen61 = mul i32 %233, 1
  %234 = sub i32 %223, 283487209
  %235 = add i32 %234, 1
  %236 = add i32 %235, 283487209
  %incalteredBB = add nsw i32 %223, 1
  store i32 %236, i32* %temp, align 4
  %237 = load i32, i32* %j, align 4
  %238 = add i32 0, -390043466
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -390043466
  %_62 = sub i32 0, %237
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen63 = add i32 %240, 1
  %243 = sub i32 0, %237
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc29alteredBB = add nsw i32 %237, 1
  store i32 %246, i32* %j, align 4
  store i32 -1369485324, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 100806736, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_72 = sub i32 0, %247
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen73 = add i32 %249, 1
  %_74 = shl i32 %247, 1
  %252 = sub i32 0, -1816176399
  %253 = sub i32 %252, %247
  %254 = add i32 %253, -1816176399
  %_75 = sub i32 0, %247
  %255 = add i32 %254, -1450645437
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1450645437
  %gen76 = add i32 %254, 1
  %258 = sub i32 %247, -263542703
  %259 = add i32 %258, 1
  %260 = add i32 %259, -263542703
  %inc49alteredBB = add nsw i32 %247, 1
  store i32 %260, i32* %i, align 4
  store i32 -509892940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end48, %if.end, %if.then32, %while.end, %originalBBpart265, %originalBB52, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
