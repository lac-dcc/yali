; ModuleID = 'source-C-CXX/19/4.c'
source_filename = "source-C-CXX/19/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %str, i8* %substr) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %max = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %position = alloca i32, align 4
  %str1 = alloca [15 x i8], align 1
  store i8* %str, i8** %str.addr, align 8
  store i8* %substr, i8** %substr.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1908786165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1908786165, label %for.cond
    i32 1314486119, label %for.body
    i32 149277954, label %if.then
    i32 1478145022, label %if.end
    i32 1909778406, label %for.inc
    i32 -463300212, label %for.end
    i32 58159337, label %for.cond10
    i32 139083997, label %for.body13
    i32 -2022271851, label %for.inc18
    i32 -917549733, label %for.end20
    i32 1051369851, label %for.cond21
    i32 390895616, label %for.body24
    i32 949403679, label %for.inc30
    i32 -291157289, label %originalBB
    i32 786998302, label %originalBBpart2
    i32 90084168, label %for.end32
    i32 -926175869, label %for.cond33
    i32 45722542, label %originalBB50
    i32 -1335982135, label %originalBBpart252
    i32 -755614727, label %for.body36
    i32 465088401, label %originalBB54
    i32 1285725100, label %originalBBpart265
    i32 130800304, label %for.inc42
    i32 -1685850443, label %for.end44
    i32 -1420585702, label %originalBBalteredBB
    i32 1459272585, label %originalBB50alteredBB
    i32 -1240248998, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1314486119, i32 -463300212
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %str.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %9 = load i32, i32* %max, align 4
  %cmp5 = icmp sgt i32 %conv4, %9
  %10 = select i1 %cmp5, i32 149277954, i32 1478145022
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %str.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  store i32 %conv9, i32* %max, align 4
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %position, align 4
  store i32 1478145022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1909778406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 2118190669
  %17 = add i32 %16, 1
  %18 = add i32 %17, 2118190669
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1908786165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 58159337, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %position, align 4
  %cmp11 = icmp sle i32 %19, %20
  %21 = select i1 %cmp11, i32 139083997, i32 -917549733
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %str.addr, align 8
  %23 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %22, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %25 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom16
  store i8 %24, i8* %arrayidx17, align 1
  store i32 -2022271851, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc19 = add nsw i32 %26, 1
  store i32 %30, i32* %j, align 4
  store i32 58159337, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %31 = load i32, i32* %position, align 4
  %32 = sub i32 %31, -1383339373
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1383339373
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  store i32 1051369851, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %len, align 4
  %cmp22 = icmp slt i32 %35, %36
  %37 = select i1 %cmp22, i32 390895616, i32 90084168
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %str.addr, align 8
  %39 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %38, i64 %idxprom25
  %40 = load i8, i8* %arrayidx26, align 1
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, 3
  %43 = sub i32 %41, %42
  %add27 = add nsw i32 %41, 3
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom28
  store i8 %40, i8* %arrayidx29, align 1
  store i32 949403679, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 368842757
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 368842757
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -291157289, i32 -1420585702
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, 179253494
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 179253494
  %inc31 = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 135812553
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 135812553
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 786998302, i32 -1420585702
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1051369851, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -926175869, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 45722542, i32 1459272585
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %116, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1105926939
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1105926939
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1335982135, i32 1459272585
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %132 = select i1 %cmp34.reload, i32 -755614727, i32 -1685850443
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 465088401, i32 -1240248998
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %substr.addr, align 8
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 2105141841
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2105141841
  %sub = sub nsw i32 %160, 1
  %idxprom37 = sext i32 %163 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %159, i64 %idxprom37
  %164 = load i8, i8* %arrayidx38, align 1
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %position, align 4
  %167 = sub i32 %165, -1982552261
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1982552261
  %add39 = add nsw i32 %165, %166
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom40
  store i8 %164, i8* %arrayidx41, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1285725100, i32 -1240248998
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 130800304, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc43 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  store i32 -926175869, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %201 = load i32, i32* %len, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 3
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add45 = add nsw i32 %201, 3
  %idxprom46 = sext i32 %205 to i64
  %arrayidx47 = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %_ = shl i32 %206, 1
  %207 = sub i32 %206, 92881575
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 92881575
  %_49 = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %210 = sub i32 0, %206
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc31alteredBB = add nsw i32 %206, 1
  store i32 %213, i32* %j, align 4
  store i32 -291157289, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp slt i32 %214, 4
  store i32 45722542, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %215 = load i8*, i8** %substr.addr, align 8
  %216 = load i32, i32* %j, align 4
  %217 = add i32 0, -1085478361
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -1085478361
  %_55 = sub i32 0, %216
  %220 = add i32 %219, -388315366
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -388315366
  %gen56 = add i32 %219, 1
  %_57 = shl i32 %216, 1
  %223 = sub i32 %216, 948821129
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 948821129
  %subalteredBB = sub nsw i32 %216, 1
  %idxprom37alteredBB = sext i32 %225 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %215, i64 %idxprom37alteredBB
  %226 = load i8, i8* %arrayidx38alteredBB, align 1
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %position, align 4
  %229 = sub i32 %227, 1474084529
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1474084529
  %_58 = sub i32 %227, %228
  %gen59 = mul i32 %231, %228
  %_60 = shl i32 %227, %228
  %_61 = shl i32 %227, %228
  %232 = add i32 %227, 1920824473
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, 1920824473
  %_62 = sub i32 %227, %228
  %gen63 = mul i32 %234, %228
  %235 = add i32 %227, -231793115
  %236 = add i32 %235, %228
  %237 = sub i32 %236, -231793115
  %add39alteredBB = add nsw i32 %227, %228
  %idxprom40alteredBB = sext i32 %237 to i64
  %arrayidx41alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str1, i64 0, i64 %idxprom40alteredBB
  store i8 %226, i8* %arrayidx41alteredBB, align 1
  store i32 465088401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart265, %originalBB54, %for.body36, %originalBBpart252, %originalBB50, %for.cond33, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 583199203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 583199203, label %while.cond
    i32 -734052750, label %originalBB
    i32 564525204, label %originalBBpart2
    i32 -338481957, label %while.body
    i32 -1573691220, label %while.end
    i32 -581031344, label %originalBB5
    i32 -1779393456, label %originalBBpart27
    i32 -662076047, label %originalBBalteredBB
    i32 137559391, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -734052750, i32 -662076047
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 1794523880
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1794523880
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 564525204, i32 -662076047
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -338481957, i32 -1573691220
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  call void @insert(i8* %arraydecay3, i8* %arraydecay4)
  store i32 583199203, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -581031344, i32 137559391
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 310893436
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 310893436
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1779393456, i32 137559391
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -734052750, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -581031344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
