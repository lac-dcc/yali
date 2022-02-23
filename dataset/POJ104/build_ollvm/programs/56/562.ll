; ModuleID = 'source-C-CXX/56/562.c'
source_filename = "source-C-CXX/56/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50 x [32 x i8]], align 16
  %x = alloca [4 x i8], align 1
  %y = alloca [3 x i8], align 1
  %z = alloca [30 x i8], align 16
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 3
  store i8 0, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %y, i64 0, i64 2
  store i8 0, i8* %arrayidx1, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -896613476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -896613476, label %for.cond
    i32 -414588505, label %for.body
    i32 -1549380993, label %originalBB
    i32 -1686076383, label %originalBBpart2
    i32 -2022716429, label %for.inc
    i32 -763757759, label %originalBB85
    i32 1306878766, label %originalBBpart294
    i32 1701674863, label %for.end
    i32 1986576412, label %for.cond4
    i32 -531334102, label %for.body6
    i32 703661815, label %for.cond11
    i32 -1171765227, label %for.body14
    i32 22145453, label %for.inc21
    i32 -535395669, label %originalBB96
    i32 814830341, label %originalBBpart2112
    i32 -870383168, label %for.end23
    i32 550523146, label %for.cond24
    i32 -165874705, label %originalBB114
    i32 -1237762218, label %originalBBpart2116
    i32 -1754391910, label %for.body27
    i32 454573018, label %for.inc36
    i32 -1260094332, label %for.end38
    i32 237926863, label %if.then
    i32 491572736, label %if.else
    i32 101250948, label %lor.lhs.false
    i32 -1888536536, label %if.then61
    i32 -1251658115, label %if.end
    i32 -756765575, label %if.end72
    i32 -1796276261, label %for.cond73
    i32 -1843409812, label %for.body76
    i32 -124759787, label %originalBB118
    i32 205138420, label %originalBBpart2120
    i32 -998666661, label %for.inc79
    i32 -1666143050, label %for.end81
    i32 -1967612816, label %for.inc82
    i32 786360100, label %originalBB122
    i32 -1356834721, label %originalBBpart2130
    i32 1692732876, label %for.end84
    i32 1332810432, label %originalBB132
    i32 -1057885258, label %originalBBpart2134
    i32 -234382806, label %originalBBalteredBB
    i32 706388682, label %originalBB85alteredBB
    i32 -1137870152, label %originalBB96alteredBB
    i32 913025387, label %originalBB114alteredBB
    i32 548801463, label %originalBB118alteredBB
    i32 571725500, label %originalBB122alteredBB
    i32 -1558781307, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -414588505, i32 1701674863
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -390162619
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -390162619
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1549380993, i32 -234382806
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1127733450
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1127733450
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1686076383, i32 -234382806
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2022716429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -763757759, i32 706388682
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1193008658
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1193008658
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1306878766, i32 706388682
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -896613476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1986576412, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -531334102, i32 1692732876
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 703661815, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %94, 3
  %95 = select i1 %cmp12, i32 -1171765227, i32 -870383168
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom15
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %97, -518127795
  %99 = sub i32 %98, 3
  %100 = sub i32 %99, -518127795
  %sub = sub nsw i32 %97, 3
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %add = add nsw i32 %100, %101
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %104 = load i8, i8* %arrayidx18, align 1
  %105 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom19
  store i8 %104, i8* %arrayidx20, align 1
  store i32 22145453, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -662366912
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -662366912
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -535395669, i32 -1137870152
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc22 = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 814830341, i32 -1137870152
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 703661815, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 550523146, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
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
  %151 = select i1 %149, i32 -165874705, i32 913025387
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %152, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1237762218, i32 913025387
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %179 = select i1 %cmp25.reload, i32 -1754391910, i32 -1260094332
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom28
  %181 = load i32, i32* %m, align 4
  %182 = add i32 %181, -589483024
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, -589483024
  %sub30 = sub nsw i32 %181, 2
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %184
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add31 = add nsw i32 %184, %185
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx29, i64 0, i64 %idxprom32
  %190 = load i8, i8* %arrayidx33, align 1
  %191 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %y, i64 0, i64 %idxprom34
  store i8 %190, i8* %arrayidx35, align 1
  store i32 454573018, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc37 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  store i32 550523146, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp41 = icmp eq i32 %call40, 0
  %197 = select i1 %cmp41, i32 237926863, i32 491572736
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %z, i32 0, i32 0
  %198 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %198 to i64
  %arrayidx45 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx45, i32 0, i32 0
  %199 = load i32, i32* %m, align 4
  %200 = add i32 %199, 1352254078
  %201 = sub i32 %200, 3
  %202 = sub i32 %201, 1352254078
  %sub47 = sub nsw i32 %199, 3
  %conv48 = sext i32 %202 to i64
  %call49 = call i8* @strncpy(i8* %arraydecay43, i8* %arraydecay46, i64 %conv48) #5
  %arraydecay50 = getelementptr inbounds [30 x i8], [30 x i8]* %z, i32 0, i32 0
  %call51 = call i32 @puts(i8* %arraydecay50)
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -756765575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [3 x i8], [3 x i8]* %y, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp55 = icmp eq i32 %call54, 0
  %203 = select i1 %cmp55, i32 -1888536536, i32 101250948
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [3 x i8], [3 x i8]* %y, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #4
  %cmp59 = icmp eq i32 %call58, 0
  %204 = select i1 %cmp59, i32 -1888536536, i32 -1251658115
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [30 x i8], [30 x i8]* %z, i32 0, i32 0
  %205 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %205 to i64
  %arrayidx64 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx64, i32 0, i32 0
  %206 = load i32, i32* %m, align 4
  %207 = add i32 %206, -1555261966
  %208 = sub i32 %207, 2
  %209 = sub i32 %208, -1555261966
  %sub66 = sub nsw i32 %206, 2
  %conv67 = sext i32 %209 to i64
  %call68 = call i8* @strncpy(i8* %arraydecay62, i8* %arraydecay65, i64 %conv67) #5
  %arraydecay69 = getelementptr inbounds [30 x i8], [30 x i8]* %z, i32 0, i32 0
  %call70 = call i32 @puts(i8* %arraydecay69)
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1251658115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -756765575, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1796276261, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp74 = icmp slt i32 %210, 32
  %211 = select i1 %cmp74, i32 -1843409812, i32 -1666143050
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1160327179
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1160327179
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -124759787, i32 548801463
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %239 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %z, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1613175889
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1613175889
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 205138420, i32 548801463
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -998666661, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = add i32 %267, -1043234875
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1043234875
  %inc80 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  store i32 -1796276261, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1967612816, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1043651925
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1043651925
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 786360100, i32 571725500
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -1971872514
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1971872514
  %inc83 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 2132265856
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2132265856
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1356834721, i32 571725500
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1986576412, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -131357144
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -131357144
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1332810432, i32 -1558781307
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 805813056
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 805813056
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1057885258, i32 -1558781307
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1549380993, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_ = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen = add i32 %350, 1
  %353 = add i32 0, 1226158512
  %354 = sub i32 %353, %348
  %355 = sub i32 %354, 1226158512
  %_86 = sub i32 0, %348
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen87 = add i32 %355, 1
  %_88 = shl i32 %348, 1
  %360 = add i32 %348, 431340961
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 431340961
  %_89 = sub i32 %348, 1
  %gen90 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %348, %363
  %_91 = sub i32 %348, 1
  %gen92 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %348, %365
  %incalteredBB = add nsw i32 %348, 1
  store i32 %366, i32* %i, align 4
  store i32 -763757759, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1659572722
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1659572722
  %_97 = sub i32 0, %367
  %371 = add i32 %370, 2033065636
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 2033065636
  %gen98 = add i32 %370, 1
  %374 = sub i32 %367, 2073661895
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 2073661895
  %_99 = sub i32 %367, 1
  %gen100 = mul i32 %376, 1
  %377 = sub i32 %367, 1272742379
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1272742379
  %_101 = sub i32 %367, 1
  %gen102 = mul i32 %379, 1
  %_103 = shl i32 %367, 1
  %_104 = shl i32 %367, 1
  %380 = add i32 %367, -692529419
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -692529419
  %_105 = sub i32 %367, 1
  %gen106 = mul i32 %382, 1
  %383 = add i32 %367, 987679584
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 987679584
  %_107 = sub i32 %367, 1
  %gen108 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %367, %386
  %_109 = sub i32 %367, 1
  %gen110 = mul i32 %387, 1
  %388 = sub i32 0, %367
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc22alteredBB = add nsw i32 %367, 1
  store i32 %391, i32* %j, align 4
  store i32 -535395669, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp slt i32 %392, 2
  store i32 -165874705, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %393 to i64
  %arrayidx78alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %z, i64 0, i64 %idxprom77alteredBB
  store i8 0, i8* %arrayidx78alteredBB, align 1
  store i32 -124759787, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1820366408
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1820366408
  %_123 = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen124 = add i32 %397, 1
  %400 = sub i32 0, 1
  %401 = add i32 %394, %400
  %_125 = sub i32 %394, 1
  %gen126 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %394, %402
  %_127 = sub i32 %394, 1
  %gen128 = mul i32 %403, 1
  %404 = add i32 %394, 1402598339
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1402598339
  %inc83alteredBB = add nsw i32 %394, 1
  store i32 %406, i32* %i, align 4
  store i32 786360100, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1332810432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB132, %for.end84, %originalBBpart2130, %originalBB122, %for.inc82, %for.end81, %for.inc79, %originalBBpart2120, %originalBB118, %for.body76, %for.cond73, %if.end72, %if.end, %if.then61, %lor.lhs.false, %if.else, %if.then, %for.end38, %for.inc36, %for.body27, %originalBBpart2116, %originalBB114, %for.cond24, %for.end23, %originalBBpart2112, %originalBB96, %for.inc21, %for.body14, %for.cond11, %for.body6, %for.cond4, %for.end, %originalBBpart294, %originalBB85, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
