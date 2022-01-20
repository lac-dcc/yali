; ModuleID = 'source-C-CXX/21/494.c'
source_filename = "source-C-CXX/21/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -594650340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -594650340, label %do.body
    i32 210634909, label %do.cond
    i32 1914790329, label %do.end
    i32 -1375060492, label %originalBB
    i32 1705513585, label %originalBBpart2
    i32 -1797144541, label %for.cond
    i32 -211874671, label %for.body
    i32 2054460967, label %originalBB21
    i32 -1559026409, label %originalBBpart231
    i32 456353019, label %if.then
    i32 -111566833, label %if.end
    i32 -270318433, label %originalBB33
    i32 14879339, label %originalBBpart235
    i32 1190248079, label %for.inc
    i32 -1946765668, label %for.end
    i32 -1177364201, label %originalBB37
    i32 -1029409258, label %originalBBpart239
    i32 205521942, label %lor.lhs.false
    i32 459879322, label %if.then16
    i32 626551273, label %if.else
    i32 -799577856, label %if.end20
    i32 -971355113, label %originalBBalteredBB
    i32 -475572564, label %originalBB21alteredBB
    i32 1656588952, label %originalBB33alteredBB
    i32 -2040790624, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %1, 1630908883
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1630908883
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  store i32 210634909, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 10
  %6 = select i1 %cmp, i32 -594650340, i32 1914790329
  store i32 %6, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1581912298
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1581912298
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1375060492, i32 -971355113
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -826846426
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -826846426
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1705513585, i32 -971355113
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1797144541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 1683789980
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1683789980
  %sub = sub nsw i32 %62, 1
  %cmp3 = icmp slt i32 %61, %65
  %66 = select i1 %cmp3, i32 -211874671, i32 -1946765668
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2054460967, i32 -475572564
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, -1857367812
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1857367812
  %add = add nsw i32 %83, 1
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %82, %87
  store i1 %cmp9, i1* %cmp9.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2046988912
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2046988912
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1559026409, i32 -475572564
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 456353019, i32 -111566833
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1946765668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -270318433, i32 1656588952
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 719984803
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 719984803
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 14879339, i32 1656588952
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1190248079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, 778929011
  %159 = add i32 %158, 1
  %160 = add i32 %159, 778929011
  %inc11 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -1797144541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1177364201, i32 -2040790624
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %175, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1229463975
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1229463975
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1029409258, i32 -2040790624
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %203 = select i1 %cmp12.reload, i32 459879322, i32 205521942
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %204 = load i32, i32* %z, align 4
  %cmp14 = icmp eq i32 %204, 1
  %205 = select i1 %cmp14, i32 459879322, i32 626551273
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -799577856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %206 = load i32, i32* %i, align 4
  %call18 = call i32 @second(i32* %arraydecay, i32 %206)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %call18)
  store i32 -799577856, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1375060492, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %207 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %208 = load i32, i32* %arrayidx6alteredBB, align 4
  %209 = load i32, i32* %j, align 4
  %_ = shl i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_22 = sub i32 %209, 1
  %gen = mul i32 %211, 1
  %212 = sub i32 %209, 1351963760
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1351963760
  %_23 = sub i32 %209, 1
  %gen24 = mul i32 %214, 1
  %_25 = shl i32 %209, 1
  %_26 = shl i32 %209, 1
  %215 = add i32 %209, 1363431440
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1363431440
  %_27 = sub i32 %209, 1
  %gen28 = mul i32 %217, 1
  %_29 = shl i32 %209, 1
  %218 = add i32 %209, 823652468
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 823652468
  %addalteredBB = add nsw i32 %209, 1
  %idxprom7alteredBB = sext i32 %220 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %221 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %208, %221
  store i32 2054460967, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -270318433, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %222, 1
  store i32 -1177364201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %if.then16, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @second(i32* %b, i32 %t) #0 {
entry:
  %.reg2mem = alloca i32
  %b.addr = alloca i32*, align 8
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1794389236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1794389236, label %for.cond
    i32 127840516, label %for.body
    i32 723404164, label %for.cond1
    i32 1192705411, label %for.body3
    i32 -18194100, label %if.then
    i32 -220081627, label %if.end
    i32 -2087007498, label %for.inc
    i32 1293839609, label %for.end
    i32 -1121983684, label %originalBB
    i32 1924382511, label %originalBBpart2
    i32 82705498, label %for.inc18
    i32 1014462455, label %originalBB38
    i32 1125888332, label %originalBBpart242
    i32 349939511, label %for.end19
    i32 -4538309, label %originalBB44
    i32 -432210625, label %originalBBpart248
    i32 -1123957996, label %for.cond21
    i32 -158202695, label %for.body23
    i32 -312585169, label %if.then30
    i32 -413709957, label %if.end31
    i32 302486816, label %for.inc32
    i32 1934038164, label %for.end34
    i32 1579464148, label %originalBB50
    i32 -1628960273, label %originalBBpart266
    i32 -1069569888, label %originalBBalteredBB
    i32 -80981367, label %originalBB38alteredBB
    i32 -1713332480, label %originalBB44alteredBB
    i32 110204398, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp sgt i32 %1, 1
  %2 = select i1 %cmp, i32 127840516, i32 349939511
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 723404164, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %j, align 4
  %5 = add i32 %4, -677684942
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -677684942
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 1192705411, i32 1293839609
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %b.addr, align 8
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 399245483
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 399245483
  %sub4 = sub nsw i32 %10, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32*, i32** %b.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 %idxprom5
  %17 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %14, %17
  %18 = select i1 %cmp7, i32 -18194100, i32 -220081627
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32*, i32** %b.addr, align 8
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1281897141
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1281897141
  %sub8 = sub nsw i32 %20, 1
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %19, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  store i32 %24, i32* %s, align 4
  %25 = load i32*, i32** %b.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %25, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = load i32*, i32** %b.addr, align 8
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1183466049
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1183466049
  %sub13 = sub nsw i32 %29, 1
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %28, i64 %idxprom14
  store i32 %27, i32* %arrayidx15, align 4
  %33 = load i32, i32* %s, align 4
  %34 = load i32*, i32** %b.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %34, i64 %idxprom16
  store i32 %33, i32* %arrayidx17, align 4
  store i32 -220081627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2087007498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 723404164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -741725677
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -741725677
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1121983684, i32 -1069569888
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 179608564
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 179608564
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
  %82 = select i1 %80, i32 1924382511, i32 -1069569888
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 82705498, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 1648133804
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1648133804
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1014462455, i32 -80981367
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 1644726080
  %112 = add i32 %111, -1
  %113 = sub i32 %112, 1644726080
  %dec = add nsw i32 %110, -1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1125888332, i32 -80981367
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1794389236, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, 1031635096
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1031635096
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -4538309, i32 -1713332480
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %155 = load i32, i32* %t.addr, align 4
  %156 = add i32 %155, -617595603
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -617595603
  %sub20 = sub nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, -339375411
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -339375411
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -432210625, i32 -1713332480
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1123957996, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %186, 1
  %187 = select i1 %cmp22, i32 -158202695, i32 1934038164
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %188 = load i32*, i32** %b.addr, align 8
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1299932507
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1299932507
  %sub24 = sub nsw i32 %189, 1
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %188, i64 %idxprom25
  %193 = load i32, i32* %arrayidx26, align 4
  %194 = load i32*, i32** %b.addr, align 8
  %195 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %194, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %193, %196
  %197 = select i1 %cmp29, i32 -312585169, i32 -413709957
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1934038164, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 302486816, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 1098110191
  %200 = add i32 %199, -1
  %201 = add i32 %200, 1098110191
  %dec33 = add nsw i32 %198, -1
  store i32 %201, i32* %i, align 4
  store i32 -1123957996, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = add i32 %202, -2143643373
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2143643373
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1579464148, i32 110204398
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %229 = load i32*, i32** %b.addr, align 8
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 598853636
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 598853636
  %sub35 = sub nsw i32 %230, 1
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %229, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  store i32 %234, i32* %.reg2mem
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, -1973283189
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1973283189
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1628960273, i32 110204398
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1121983684, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %_ = shl i32 %262, -1
  %_39 = shl i32 %262, -1
  %263 = sub i32 %262, -1857111350
  %264 = sub i32 %263, -1
  %265 = add i32 %264, -1857111350
  %_40 = sub i32 %262, -1
  %gen = mul i32 %265, -1
  %266 = sub i32 %262, 767412191
  %267 = add i32 %266, -1
  %268 = add i32 %267, 767412191
  %decalteredBB = add nsw i32 %262, -1
  store i32 %268, i32* %j, align 4
  store i32 1014462455, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %t.addr, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_45 = sub i32 0, %269
  %272 = sub i32 %271, 188260958
  %273 = add i32 %272, 1
  %274 = add i32 %273, 188260958
  %gen46 = add i32 %271, 1
  %275 = add i32 %269, -2089950419
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2089950419
  %sub20alteredBB = sub nsw i32 %269, 1
  store i32 %277, i32* %i, align 4
  store i32 -4538309, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %278 = load i32*, i32** %b.addr, align 8
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_51 = sub i32 %279, 1
  %gen52 = mul i32 %281, 1
  %282 = add i32 0, -1248273604
  %283 = sub i32 %282, %279
  %284 = sub i32 %283, -1248273604
  %_53 = sub i32 0, %279
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen54 = add i32 %284, 1
  %287 = sub i32 0, 1
  %288 = add i32 %279, %287
  %_55 = sub i32 %279, 1
  %gen56 = mul i32 %288, 1
  %289 = sub i32 0, %279
  %290 = add i32 0, %289
  %_57 = sub i32 0, %279
  %291 = sub i32 %290, -1850412677
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1850412677
  %gen58 = add i32 %290, 1
  %_59 = shl i32 %279, 1
  %_60 = shl i32 %279, 1
  %_61 = shl i32 %279, 1
  %_62 = shl i32 %279, 1
  %294 = sub i32 %279, 753967065
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 753967065
  %_63 = sub i32 %279, 1
  %gen64 = mul i32 %296, 1
  %297 = add i32 %279, -1629971817
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1629971817
  %sub35alteredBB = sub nsw i32 %279, 1
  %idxprom36alteredBB = sext i32 %299 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %278, i64 %idxprom36alteredBB
  %300 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 1579464148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB50, %for.end34, %for.inc32, %if.end31, %if.then30, %for.body23, %for.cond21, %originalBBpart248, %originalBB44, %for.end19, %originalBBpart242, %originalBB38, %for.inc18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
