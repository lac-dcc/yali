; ModuleID = 'source-C-CXX/19/1318.c'
source_filename = "source-C-CXX/19/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.substr = private unnamed_addr constant [4 x i8] c"0\00\00\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [20 x i8]* %str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.str, i32 0, i32 0), i64 20, i32 16, i1 false)
  %1 = bitcast [4 x i8]* %substr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.substr, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i8 0, i8* %max, align 1
  %switchVar = alloca i32
  store i32 -1009515775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1009515775, label %while.body
    i32 -555679885, label %if.then
    i32 -1111840885, label %if.end
    i32 673561370, label %for.cond
    i32 -377327192, label %for.body
    i32 -1959759573, label %if.then13
    i32 -96288897, label %if.end16
    i32 -784368644, label %for.inc
    i32 1597241848, label %for.end
    i32 458921661, label %if.then19
    i32 2086037889, label %for.cond20
    i32 1202277816, label %for.body21
    i32 1376591550, label %for.inc27
    i32 -1174068165, label %for.end29
    i32 -1838348556, label %if.else
    i32 -652252602, label %for.cond31
    i32 -1384251624, label %for.body34
    i32 685064613, label %for.inc40
    i32 -1311489175, label %originalBB
    i32 -1452476282, label %originalBBpart2
    i32 1584397424, label %for.end41
    i32 1046878972, label %originalBB78
    i32 872510204, label %originalBBpart294
    i32 -1569216296, label %for.cond43
    i32 -543246737, label %for.body47
    i32 -1116593943, label %originalBB96
    i32 -660462734, label %originalBBpart2121
    i32 818239125, label %for.inc54
    i32 1657957046, label %for.end56
    i32 394842713, label %if.end57
    i32 -329293414, label %originalBB123
    i32 -1045635609, label %originalBBpart2125
    i32 -1580041493, label %for.cond60
    i32 1462021536, label %for.body63
    i32 1206819904, label %for.inc66
    i32 1119129421, label %originalBB127
    i32 301680917, label %originalBBpart2133
    i32 1501346196, label %for.end68
    i32 -1963070728, label %originalBB135
    i32 916137465, label %originalBBpart2137
    i32 355983045, label %for.cond69
    i32 -1715618107, label %for.body72
    i32 -329490873, label %for.inc75
    i32 -513189010, label %for.end77
    i32 -957863001, label %originalBB139
    i32 -497333973, label %originalBBpart2141
    i32 1679581808, label %while.end
    i32 -904627794, label %originalBBalteredBB
    i32 -2090255069, label %originalBB78alteredBB
    i32 45474026, label %originalBB96alteredBB
    i32 1205520788, label %originalBB123alteredBB
    i32 1514174786, label %originalBB127alteredBB
    i32 -1148761166, label %originalBB135alteredBB
    i32 -346063620, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 -555679885, i32 -1111840885
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1679581808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 673561370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %4, %5
  %6 = select i1 %cmp6, i32 -377327192, i32 1597241848
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %9 = load i8, i8* %max, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp sgt i32 %conv9, %conv10
  %10 = select i1 %cmp11, i32 -1959759573, i32 -96288897
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom14
  %12 = load i8, i8* %arrayidx15, align 1
  store i8 %12, i8* %max, align 1
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %m, align 4
  store i32 -96288897, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -784368644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 673561370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %l, align 4
  %19 = add i32 %18, -478855895
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -478855895
  %sub = sub nsw i32 %18, 1
  %cmp17 = icmp eq i32 %17, %21
  %22 = select i1 %cmp17, i32 458921661, i32 -1838348556
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  store i32 %23, i32* %i, align 4
  store i32 2086037889, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %24 = load i32, i32* %l, align 4
  %25 = add i32 %24, -1942997497
  %26 = add i32 %25, 2
  %27 = sub i32 %26, -1942997497
  %add = add nsw i32 %24, 2
  store i32 %27, i32* %i, align 4
  %tobool = icmp ne i32 %27, 0
  %28 = select i1 %tobool, i32 1202277816, i32 -1174068165
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l, align 4
  %31 = sub i32 %29, -1312043267
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1312043267
  %sub22 = sub nsw i32 %29, %30
  %idxprom23 = sext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom23
  %34 = load i8, i8* %arrayidx24, align 1
  %35 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom25
  store i8 %34, i8* %arrayidx26, align 1
  store i32 1376591550, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -705191733
  %38 = add i32 %37, 1
  %39 = add i32 %38, -705191733
  %inc28 = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 2086037889, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 394842713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %l, align 4
  %41 = add i32 %40, 1613259248
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1613259248
  %sub30 = sub nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -652252602, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %m, align 4
  %cmp32 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp32, i32 -1384251624, i32 1584397424
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 3
  %51 = sub i32 %49, %50
  %add37 = add nsw i32 %49, 3
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom38
  store i8 %48, i8* %arrayidx39, align 1
  store i32 685064613, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -914791692
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -914791692
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1311489175, i32 -904627794
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %dec = add nsw i32 %79, -1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1452476282, i32 -904627794
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -652252602, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1046878972, i32 -2090255069
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 %122, 214062736
  %124 = add i32 %123, 1
  %125 = add i32 %124, 214062736
  %add42 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1349165122
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1349165122
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 872510204, i32 -2090255069
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1569216296, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 4
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add44 = add nsw i32 %154, 4
  %cmp45 = icmp slt i32 %153, %158
  %159 = select i1 %cmp45, i32 -543246737, i32 1657957046
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 282531779
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 282531779
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1116593943, i32 45474026
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %177 = sub i32 %175, -965997957
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -965997957
  %sub48 = sub nsw i32 %175, %176
  %180 = sub i32 %179, 824284505
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 824284505
  %sub49 = sub nsw i32 %179, 1
  %idxprom50 = sext i32 %182 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom50
  %183 = load i8, i8* %arrayidx51, align 1
  %184 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %184 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom52
  store i8 %183, i8* %arrayidx53, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1892528260
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1892528260
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -660462734, i32 45474026
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 818239125, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc55 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 -1569216296, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 394842713, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1839406118
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1839406118
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -329293414, i32 1205520788
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  store i32 0, i32* %m, align 4
  store i8 0, i8* %max, align 1
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1799720664
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1799720664
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1045635609, i32 1205520788
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1580041493, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %235, 20
  %236 = select i1 %cmp61, i32 1462021536, i32 1501346196
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %237 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  store i32 1206819904, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -299269274
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -299269274
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1119129421, i32 1514174786
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 425333282
  %267 = add i32 %266, 1
  %268 = add i32 %267, 425333282
  %inc67 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1635492577
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1635492577
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 301680917, i32 1514174786
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1580041493, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -745088552
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -745088552
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1963070728, i32 -1148761166
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -57501809
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -57501809
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 916137465, i32 -1148761166
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 355983045, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %338, 3
  %339 = select i1 %cmp70, i32 -1715618107, i32 -513189010
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %340 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  store i32 -329490873, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1737468537
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1737468537
  %inc76 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 355983045, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -957863001, i32 -346063620
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -497333973, i32 -346063620
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1009515775, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_ = sub i32 0, %397
  %400 = add i32 %399, -2029154183
  %401 = add i32 %400, -1
  %402 = sub i32 %401, -2029154183
  %gen = add i32 %399, -1
  %403 = add i32 %397, 2093686138
  %404 = add i32 %403, -1
  %405 = sub i32 %404, 2093686138
  %decalteredBB = add nsw i32 %397, -1
  store i32 %405, i32* %i, align 4
  store i32 -1311489175, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %_79 = shl i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %_80 = sub i32 %406, 1
  %gen81 = mul i32 %408, 1
  %409 = sub i32 0, -1046245639
  %410 = sub i32 %409, %406
  %411 = add i32 %410, -1046245639
  %_82 = sub i32 0, %406
  %412 = add i32 %411, -641728662
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -641728662
  %gen83 = add i32 %411, 1
  %_84 = shl i32 %406, 1
  %415 = sub i32 %406, 430914041
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 430914041
  %_85 = sub i32 %406, 1
  %gen86 = mul i32 %417, 1
  %_87 = shl i32 %406, 1
  %418 = sub i32 %406, -1586883165
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1586883165
  %_88 = sub i32 %406, 1
  %gen89 = mul i32 %420, 1
  %_90 = shl i32 %406, 1
  %421 = add i32 %406, 2056367820
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2056367820
  %_91 = sub i32 %406, 1
  %gen92 = mul i32 %423, 1
  %424 = sub i32 0, %406
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add42alteredBB = add nsw i32 %406, 1
  store i32 %427, i32* %i, align 4
  store i32 1046878972, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %m, align 4
  %430 = sub i32 %428, -649608832
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -649608832
  %_97 = sub i32 %428, %429
  %gen98 = mul i32 %432, %429
  %433 = add i32 0, 183911963
  %434 = sub i32 %433, %428
  %435 = sub i32 %434, 183911963
  %_99 = sub i32 0, %428
  %436 = add i32 %435, -529007821
  %437 = add i32 %436, %429
  %438 = sub i32 %437, -529007821
  %gen100 = add i32 %435, %429
  %_101 = shl i32 %428, %429
  %_102 = shl i32 %428, %429
  %439 = sub i32 0, -1826738526
  %440 = sub i32 %439, %428
  %441 = add i32 %440, -1826738526
  %_103 = sub i32 0, %428
  %442 = add i32 %441, -2083597948
  %443 = add i32 %442, %429
  %444 = sub i32 %443, -2083597948
  %gen104 = add i32 %441, %429
  %_105 = shl i32 %428, %429
  %445 = add i32 %428, -1540811979
  %446 = sub i32 %445, %429
  %447 = sub i32 %446, -1540811979
  %_106 = sub i32 %428, %429
  %gen107 = mul i32 %447, %429
  %448 = sub i32 0, %429
  %449 = add i32 %428, %448
  %_108 = sub i32 %428, %429
  %gen109 = mul i32 %449, %429
  %_110 = shl i32 %428, %429
  %450 = sub i32 0, %429
  %451 = add i32 %428, %450
  %sub48alteredBB = sub nsw i32 %428, %429
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_111 = sub i32 0, %451
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen112 = add i32 %453, 1
  %_113 = shl i32 %451, 1
  %456 = sub i32 0, %451
  %457 = add i32 0, %456
  %_114 = sub i32 0, %451
  %458 = sub i32 %457, -1248830500
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1248830500
  %gen115 = add i32 %457, 1
  %461 = sub i32 0, 534247070
  %462 = sub i32 %461, %451
  %463 = add i32 %462, 534247070
  %_116 = sub i32 0, %451
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen117 = add i32 %463, 1
  %466 = sub i32 0, 1
  %467 = add i32 %451, %466
  %_118 = sub i32 %451, 1
  %gen119 = mul i32 %467, 1
  %468 = sub i32 %451, -415548323
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -415548323
  %sub49alteredBB = sub nsw i32 %451, 1
  %idxprom50alteredBB = sext i32 %470 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom50alteredBB
  %471 = load i8, i8* %arrayidx51alteredBB, align 1
  %472 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %472 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  store i8 %471, i8* %arrayidx53alteredBB, align 1
  store i32 -1116593943, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58alteredBB)
  store i32 0, i32* %m, align 4
  store i8 0, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 -329293414, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_128 = sub i32 0, %473
  %476 = sub i32 %475, -947257351
  %477 = add i32 %476, 1
  %478 = add i32 %477, -947257351
  %gen129 = add i32 %475, 1
  %479 = add i32 %473, -723974994
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -723974994
  %_130 = sub i32 %473, 1
  %gen131 = mul i32 %481, 1
  %482 = add i32 %473, -784504980
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -784504980
  %inc67alteredBB = add nsw i32 %473, 1
  store i32 %484, i32* %i, align 4
  store i32 1119129421, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1963070728, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -957863001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %for.end77, %for.inc75, %for.body72, %for.cond69, %originalBBpart2137, %originalBB135, %for.end68, %originalBBpart2133, %originalBB127, %for.inc66, %for.body63, %for.cond60, %originalBBpart2125, %originalBB123, %if.end57, %for.end56, %for.inc54, %originalBBpart2121, %originalBB96, %for.body47, %for.cond43, %originalBBpart294, %originalBB78, %for.end41, %originalBBpart2, %originalBB, %for.inc40, %for.body34, %for.cond31, %if.else, %for.end29, %for.inc27, %for.body21, %for.cond20, %if.then19, %for.end, %for.inc, %if.end16, %if.then13, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
