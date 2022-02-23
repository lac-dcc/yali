; ModuleID = 'source-C-CXX/21/658.c'
source_filename = "source-C-CXX/21/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1545419973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1545419973, label %while.cond
    i32 1734140527, label %while.body
    i32 58292361, label %while.end
    i32 -519926832, label %if.then
    i32 361796942, label %originalBB
    i32 1457270233, label %originalBBpart2
    i32 -1333284856, label %if.else
    i32 -1176658969, label %for.cond
    i32 -1683225752, label %for.body
    i32 -1754779448, label %for.cond5
    i32 -1316925203, label %for.body7
    i32 -82409470, label %originalBB52
    i32 -1644928014, label %originalBBpart254
    i32 2046778142, label %if.then13
    i32 -1022790029, label %if.end
    i32 -692798434, label %for.inc
    i32 1462130005, label %for.end
    i32 1232693551, label %if.then16
    i32 -1225954396, label %if.end25
    i32 -1064071394, label %for.inc26
    i32 -1520543112, label %originalBB56
    i32 427476411, label %originalBBpart260
    i32 -1237461562, label %for.end28
    i32 -1297273200, label %if.then33
    i32 1512191705, label %if.else35
    i32 1992352510, label %while.cond36
    i32 252306162, label %while.body43
    i32 515657735, label %while.end45
    i32 1697562394, label %originalBB62
    i32 -1436621768, label %originalBBpart264
    i32 2005562169, label %if.end50
    i32 222898441, label %if.end51
    i32 -2068980679, label %originalBBalteredBB
    i32 -834001760, label %originalBB52alteredBB
    i32 571532218, label %originalBB56alteredBB
    i32 -45866846, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 1734140527, i32 58292361
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 -1545419973, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %8, 1
  %9 = select i1 %cmp2, i32 -519926832, i32 -1333284856
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 361796942, i32 -2068980679
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1457270233, i32 -2068980679
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 222898441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1176658969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 -1683225752, i32 -1237461562
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, 1
  store i32 %44, i32* %j, align 4
  store i32 -1754779448, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %45, %46
  %47 = select i1 %cmp6, i32 -1316925203, i32 1462130005
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -423248892
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -423248892
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -82409470, i32 -834001760
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %64, %66
  store i1 %cmp12, i1* %cmp12.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1644928014, i32 -834001760
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 2046778142, i32 -1022790029
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  store i32 %94, i32* %k, align 4
  store i32 -1022790029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -692798434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc14 = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 -1754779448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = load i32, i32* %i, align 4
  %cmp15 = icmp ne i32 %98, %99
  %100 = select i1 %cmp15, i32 1232693551, i32 -1225954396
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  store i32 %102, i32* %t, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %105 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %104, i32* %arrayidx22, align 4
  %106 = load i32, i32* %t, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %106, i32* %arrayidx24, align 4
  store i32 -1225954396, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1064071394, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -335280571
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -335280571
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1520543112, i32 571532218
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -431452448
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -431452448
  %inc27 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -694286660
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -694286660
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 427476411, i32 571532218
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1176658969, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %155 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %156 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %155, %156
  %157 = select i1 %cmp32, i32 -1297273200, i32 1512191705
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2005562169, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1992352510, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add37 = add nsw i32 %158, 1
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %163 = load i32, i32* %arrayidx39, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom40
  %165 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %163, %165
  %166 = select i1 %cmp42, i32 252306162, i32 515657735
  store i32 %166, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc44 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 1992352510, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1999353011
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1999353011
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1697562394, i32 -45866846
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -490853318
  %199 = add i32 %198, 1
  %200 = add i32 %199, -490853318
  %add46 = add nsw i32 %197, 1
  %idxprom47 = sext i32 %200 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47
  %201 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1436621768, i32 -45866846
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2005562169, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 222898441, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 361796942, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %216 to i64
  %arrayidx9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %217 = load i32, i32* %arrayidx9alteredBB, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %218 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %219 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %217, %219
  store i32 -82409470, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 0, -1664461318
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1664461318
  %_ = sub i32 0, %220
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen = add i32 %223, 1
  %226 = sub i32 0, 1
  %227 = add i32 %220, %226
  %_57 = sub i32 %220, 1
  %gen58 = mul i32 %227, 1
  %228 = add i32 %220, 1243382249
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1243382249
  %inc27alteredBB = add nsw i32 %220, 1
  store i32 %230, i32* %i, align 4
  store i32 -1520543112, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 522987327
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 522987327
  %add46alteredBB = add nsw i32 %231, 1
  %idxprom47alteredBB = sext i32 %234 to i64
  %arrayidx48alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %235 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 1697562394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %originalBBpart264, %originalBB62, %while.end45, %while.body43, %while.cond36, %if.else35, %if.then33, %for.end28, %originalBBpart260, %originalBB56, %for.inc26, %if.end25, %if.then16, %for.end, %for.inc, %if.end, %if.then13, %originalBBpart254, %originalBB52, %for.body7, %for.cond5, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
