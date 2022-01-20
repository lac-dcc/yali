; ModuleID = 'source-C-CXX/102/1081.c'
source_filename = "source-C-CXX/102/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1562544760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1562544760, label %while.cond
    i32 -2062010061, label %originalBB
    i32 -558967918, label %originalBBpart2
    i32 655962421, label %while.body
    i32 97517241, label %land.lhs.true
    i32 2092116346, label %originalBB50
    i32 904989243, label %originalBBpart252
    i32 1736877806, label %if.then
    i32 -797190382, label %originalBB54
    i32 -1455914297, label %originalBBpart267
    i32 167382264, label %if.end
    i32 -650628983, label %while.end
    i32 35074104, label %while.cond18
    i32 314585375, label %originalBB69
    i32 277871504, label %originalBBpart271
    i32 -775218585, label %while.body24
    i32 1402339509, label %for.cond
    i32 -305939184, label %for.body
    i32 -813977009, label %if.then39
    i32 1109305018, label %if.else
    i32 236270885, label %if.end46
    i32 -1682867026, label %for.inc
    i32 2024870714, label %for.end
    i32 499570941, label %while.end48
    i32 -310365117, label %originalBBalteredBB
    i32 796584684, label %originalBB50alteredBB
    i32 -678591666, label %originalBB54alteredBB
    i32 -1165486152, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 356582832
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 356582832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2062010061, i32 -310365117
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1832487426
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1832487426
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -558967918, i32 -310365117
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 655962421, i32 -650628983
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %47 = select i1 %cmp5, i32 97517241, i32 167382264
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2092116346, i32 796584684
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -470793728
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -470793728
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 904989243, i32 796584684
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 1736877806, i32 167382264
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -797190382, i32 -678591666
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %119 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %119 to i32
  %120 = add i32 %conv14, -1595421187
  %121 = sub i32 %120, 97
  %122 = sub i32 %121, -1595421187
  %sub = sub nsw i32 %conv14, 97
  %123 = sub i32 0, %122
  %124 = sub i32 0, 65
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 65
  %conv15 = trunc i32 %126 to i8
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1051444509
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1051444509
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
  %154 = select i1 %152, i32 -1455914297, i32 -678591666
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 167382264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, 609767316
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 609767316
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 1562544760, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 35074104, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 314585375, i32 -1165486152
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %174 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %174 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2129693786
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2129693786
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 277871504, i32 -1165486152
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %202 = select i1 %cmp22.reload, i32 -775218585, i32 499570941
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %203 = load i32, i32* %j, align 4
  store i32 %203, i32* %k, align 4
  store i32 1402339509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %205 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %205 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %206 = select i1 %cmp28, i32 -305939184, i32 2024870714
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %207 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %208 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %208 to i32
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add33 = add nsw i32 %209, 1
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %212 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %212 to i32
  %cmp37 = icmp eq i32 %conv32, %conv36
  %213 = select i1 %cmp37, i32 -813977009, i32 1109305018
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add40 = add nsw i32 %214, 1
  store i32 %218, i32* %m, align 4
  store i32 236270885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %219 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %220 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %220 to i32
  %221 = load i32, i32* %m, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv43, i32 %221)
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add45 = add nsw i32 %222, 1
  store i32 %224, i32* %j, align 4
  store i32 2024870714, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1682867026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = add i32 %225, 866262806
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 866262806
  %inc47 = add nsw i32 %225, 1
  store i32 %228, i32* %k, align 4
  store i32 1402339509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 35074104, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %229 = load i32, i32* %retval, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %231 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %231 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2062010061, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %232 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %233 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %233 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 2092116346, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %234 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %235 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %235 to i32
  %236 = sub i32 0, -1661480182
  %237 = sub i32 %236, %conv14alteredBB
  %238 = add i32 %237, -1661480182
  %_ = sub i32 0, %conv14alteredBB
  %239 = sub i32 %238, -1602556951
  %240 = add i32 %239, 97
  %241 = add i32 %240, -1602556951
  %gen = add i32 %238, 97
  %242 = sub i32 %conv14alteredBB, 443524167
  %243 = sub i32 %242, 97
  %244 = add i32 %243, 443524167
  %_55 = sub i32 %conv14alteredBB, 97
  %gen56 = mul i32 %244, 97
  %245 = add i32 %conv14alteredBB, -1870133300
  %246 = sub i32 %245, 97
  %247 = sub i32 %246, -1870133300
  %_57 = sub i32 %conv14alteredBB, 97
  %gen58 = mul i32 %247, 97
  %248 = sub i32 0, 97
  %249 = add i32 %conv14alteredBB, %248
  %_59 = sub i32 %conv14alteredBB, 97
  %gen60 = mul i32 %249, 97
  %250 = add i32 0, -1286488496
  %251 = sub i32 %250, %conv14alteredBB
  %252 = sub i32 %251, -1286488496
  %_61 = sub i32 0, %conv14alteredBB
  %253 = sub i32 0, %252
  %254 = sub i32 0, 97
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen62 = add i32 %252, 97
  %257 = sub i32 %conv14alteredBB, 2113726500
  %258 = sub i32 %257, 97
  %259 = add i32 %258, 2113726500
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %_63 = shl i32 %259, 65
  %_64 = shl i32 %259, 65
  %_65 = shl i32 %259, 65
  %260 = sub i32 %259, -2066395961
  %261 = add i32 %260, 65
  %262 = add i32 %261, -2066395961
  %addalteredBB = add nsw i32 %259, 65
  %conv15alteredBB = trunc i32 %262 to i8
  %263 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %263 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -797190382, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %264 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %265 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %265 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 314585375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end46, %if.else, %if.then39, %for.body, %for.cond, %while.body24, %originalBBpart271, %originalBB69, %while.cond18, %while.end, %if.end, %originalBBpart267, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
