; ModuleID = 'source-C-CXX/19/1191.c'
source_filename = "source-C-CXX/19/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [12 x i8], align 1
  %substr = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %X = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -111000562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -111000562, label %while.cond
    i32 -721038321, label %originalBB
    i32 -1825441643, label %originalBBpart2
    i32 1809463526, label %while.body
    i32 2135030068, label %for.cond
    i32 867636150, label %for.body
    i32 -1216162032, label %if.then
    i32 2070118442, label %originalBB59
    i32 -25635035, label %originalBBpart261
    i32 -147232698, label %if.end
    i32 -1946225011, label %for.inc
    i32 1191557313, label %originalBB63
    i32 1568978501, label %originalBBpart278
    i32 -1552668775, label %for.end
    i32 -638346206, label %for.cond13
    i32 591398921, label %for.body19
    i32 -1669521266, label %if.then26
    i32 1495223805, label %if.end27
    i32 1871076143, label %for.inc28
    i32 -1578849945, label %for.end30
    i32 -9275409, label %for.cond31
    i32 -2027893444, label %for.body34
    i32 -168016189, label %for.inc39
    i32 779096873, label %for.end41
    i32 -183932520, label %originalBB80
    i32 -920098109, label %originalBBpart292
    i32 -685910038, label %for.cond44
    i32 -2137996164, label %for.body50
    i32 -178201074, label %originalBB94
    i32 -597967391, label %originalBBpart296
    i32 -797276274, label %for.inc55
    i32 1700975895, label %for.end57
    i32 1473006290, label %while.end
    i32 -1745043712, label %originalBBalteredBB
    i32 -376376044, label %originalBB59alteredBB
    i32 -797204886, label %originalBB63alteredBB
    i32 1623284401, label %originalBB80alteredBB
    i32 -244901232, label %originalBB94alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -721038321, i32 -1745043712
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1825441643, i32 -1745043712
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 1809463526, i32 1473006290
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 0
  %41 = load i8, i8* %arrayidx, align 1
  store i8 %41, i8* %X, align 1
  store i32 1, i32* %i, align 4
  store i32 2135030068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %conv = sext i32 %42 to i64
  %arraydecay2 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %43 = select i1 %cmp4, i32 867636150, i32 -1552668775
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i8, i8* %X, align 1
  %conv6 = sext i8 %44 to i32
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  %47 = select i1 %cmp9, i32 -1216162032, i32 -147232698
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -58714366
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -58714366
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2070118442, i32 -376376044
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  store i8 %64, i8* %X, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2030344207
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2030344207
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -25635035, i32 -376376044
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -147232698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1946225011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 550089143
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 550089143
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1191557313, i32 -797204886
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -827520237
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -827520237
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1568978501, i32 -797204886
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2135030068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -638346206, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %conv14 = sext i32 %125 to i64
  %arraydecay15 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ult i64 %conv14, %call16
  %126 = select i1 %cmp17, i32 591398921, i32 -1578849945
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom20
  %128 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %128 to i32
  %129 = load i8, i8* %X, align 1
  %conv23 = sext i8 %129 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  %130 = select i1 %cmp24, i32 -1669521266, i32 1495223805
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1578849945, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1871076143, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 1644737513
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1644737513
  %inc29 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -638346206, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -9275409, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %135, %136
  %137 = select i1 %cmp32, i32 -2027893444, i32 779096873
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %138 to i64
  %arrayidx36 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom35
  %139 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %139 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 -168016189, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -1106584235
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1106584235
  %inc40 = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 -9275409, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -183932520, i32 1623284401
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 2102375687
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2102375687
  %add = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 903458721
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 903458721
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -920098109, i32 1623284401
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -685910038, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %conv45 = sext i32 %201 to i64
  %arraydecay46 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %cmp48 = icmp ult i64 %conv45, %call47
  %202 = select i1 %cmp48, i32 -2137996164, i32 1700975895
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1812577514
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1812577514
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -178201074, i32 -244901232
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %218 to i64
  %arrayidx52 = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom51
  %219 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %219 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -587418032
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -587418032
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -597967391, i32 -244901232
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -797276274, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc56 = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  store i32 -685910038, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -111000562, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -721038321, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %238 to i64
  %arrayidx12alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %239 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %239, i8* %X, align 1
  store i32 2070118442, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_ = sub i32 0, %240
  %243 = sub i32 %242, -148560263
  %244 = add i32 %243, 1
  %245 = add i32 %244, -148560263
  %gen = add i32 %242, 1
  %246 = sub i32 %240, 1120400808
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1120400808
  %_64 = sub i32 %240, 1
  %gen65 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %240, %249
  %_66 = sub i32 %240, 1
  %gen67 = mul i32 %250, 1
  %251 = add i32 %240, 1890337785
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1890337785
  %_68 = sub i32 %240, 1
  %gen69 = mul i32 %253, 1
  %254 = sub i32 %240, 1426061187
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1426061187
  %_70 = sub i32 %240, 1
  %gen71 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %240, %257
  %_72 = sub i32 %240, 1
  %gen73 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %240, %259
  %_74 = sub i32 %240, 1
  %gen75 = mul i32 %260, 1
  %_76 = shl i32 %240, 1
  %261 = sub i32 %240, 397877401
  %262 = add i32 %261, 1
  %263 = add i32 %262, 397877401
  %incalteredBB = add nsw i32 %240, 1
  store i32 %263, i32* %i, align 4
  store i32 1191557313, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42alteredBB)
  %264 = load i32, i32* %i, align 4
  %_81 = shl i32 %264, 1
  %265 = add i32 0, 850177648
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 850177648
  %_82 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen83 = add i32 %267, 1
  %272 = sub i32 0, 1
  %273 = add i32 %264, %272
  %_84 = sub i32 %264, 1
  %gen85 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %264, %274
  %_86 = sub i32 %264, 1
  %gen87 = mul i32 %275, 1
  %276 = sub i32 0, 1307624454
  %277 = sub i32 %276, %264
  %278 = add i32 %277, 1307624454
  %_88 = sub i32 0, %264
  %279 = add i32 %278, -1980784051
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1980784051
  %gen89 = add i32 %278, 1
  %_90 = shl i32 %264, 1
  %282 = add i32 %264, -657056922
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -657056922
  %addalteredBB = add nsw i32 %264, 1
  store i32 %284, i32* %j, align 4
  store i32 -183932520, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %285 to i64
  %arrayidx52alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %str, i64 0, i64 %idxprom51alteredBB
  %286 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %286 to i32
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53alteredBB)
  store i32 -178201074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %originalBBpart296, %originalBB94, %for.body50, %for.cond44, %originalBBpart292, %originalBB80, %for.end41, %for.inc39, %for.body34, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body19, %for.cond13, %for.end, %originalBBpart278, %originalBB63, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
